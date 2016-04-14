-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 14, 2016 at 01:03 PM
-- Server version: 5.5.47-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vibrance`
--

-- --------------------------------------------------------

--
-- Table structure for table `adaptune_alone_100_s`
--

CREATE TABLE IF NOT EXISTS `adaptune_alone_100_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=121 ;

--
-- Dumping data for table `adaptune_alone_100_s`
--

INSERT INTO `adaptune_alone_100_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(74, 'maneesha', 'maneeshajan14@gmail.com', 'VIT', '15mvd1013', '9400623760', '9843669884', 1, 1, 'shivansh', 'NO', 100, '2016/03/08'),
(75, 'abhishekh dubey', 'abhishekh.dubey2015@vit.ac.in', 'VIT', '15mca1016', '8939431092', '7766077711', 0, 1, '', 'NO', 100, ''),
(76, 'Prateek', 'prateek.jaiswal2015@vit.ac.in', 'VIT', '15mca1044', '8090988980', '9044624143', 0, 1, '', 'NO', 100, ''),
(77, 'Anu', 'anupriyaap16562@gmail.com', 'VIT', '', '9597255356', '9490042905', 0, 1, '', 'NO', 100, ''),
(78, 'Bovin Bolan Mathew', 'kennethantony.john2015@vit.ac.in', 'VIT', '15BCE1040', 'NA', 'NA', 1, 1, 'prashant', 'NO', 100, '2016/03/04'),
(79, 'Bhargav Maniar', 'bhargav.mahendrabhai2013@vit.ac.in', 'VIT', '13bce1075', '8681872915', '2', 0, 1, '', 'NO', 100, ''),
(80, 'PAPPU GUPTA', 'abhijeet.gupta2015@vit.ac.in', 'VIT', '15BCE1322', '9790711401', '98976543210', 0, 1, '', 'NO', 100, ''),
(81, 'Aiswarya YK', 'ykaishu@gmail.com', 'VIT', '15BLA1014', '9789920253', '9994501735', 1, 1, 'utkarshjain', 'NO', 100, '2016/03/15'),
(82, 'VIVARAN DHASMANA', 'vivdhasmana@gmail.com', 'SRM UNIVERSITY ', '', '9962645772', '9952007461', 0, 1, '', 'NO', 100, ''),
(83, 'Kavitha Santhanam', 'kavithasanthanam9@gmail.com', 'VIT', '1071210070', '9952007461', '9962645772', 0, 1, '', 'NO', 100, ''),
(84, 'sarankumar', 's.sarankumar1811@gmail.com', 'd.g vaishnav', '', '9551101451', '9941775588', 1, 1, 'prashant1', 'NO', 100, '2016/03/18'),
(85, 'v.daniel', 'Dancerdani.v@gmail.com', 'asan college of arts ans science', '', '9940615477', '9551101451', 0, 1, '', 'NO', 100, ''),
(86, 'Binay Tudu', 'binayprakash.tudu2015@vit.ac.in', 'VIT', '15MCC1046', '8056157109', '7358556735', 0, 1, '', 'NO', 100, ''),
(87, 'Ojas Madan', 'ojasmadan@hotmail.com', 'VIT', '14BCE1114', '9952041233', '0', 1, 1, 'ravali', 'NO', 100, '2016/03/17'),
(88, 'satish', 'sukumar774255@gmail.com', 'asanm memorial college', '', '9566070800', '9566036092', 1, 1, 'somesh', 'NO', 100, '2016/03/18'),
(89, 'Anuja', 'anujaanand6@gmail.com', 'VIT', '15BEE1188', '9444188096', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/18'),
(90, 'ashikrohan', 'r.ashikrohan2015@vit.ac.in', 'VIT', '15bec1228', '9940590217', '9790763187', 1, 1, 'ravali', 'NO', 100, '2016/03/18'),
(91, 'V DANIEL', 'DANCERDANI.V@GMAIL.COM', 'ASAN MEMORIAL ', 'N/A', '9940615477', 'N/A', 1, 1, 'prashant1', 'NO', 100, '2016/03/18'),
(92, 'KARTHICK A', 'DANCERDANI.V@GMAIL.COM', 'ASAN MEMORIAL ', 'N/A', '9790029923', 'N/A', 1, 1, 'prashant1', 'NO', 100, '2016/03/18'),
(93, 'ARUN M', 'arundeepi972@gmail.com', 'ANAND INSTITUTE OF HIGHER TECHNOLOGY', 'N/A', '9751299102', 'N/A', 1, 1, 'prashant1', 'NO', 100, '2016/03/18'),
(94, 'M JAGADEEP', 'jagadeep.mj@gmail.com', 'VIVEKANANDA COLEGE', 'N/A', '9176103595', 'N/A', 1, 1, 'prashant1', 'NO', 100, '2016/03/18'),
(95, 'VIJAY D', 'manisakthi786@gmail.com', 'AMJ COLLEGE', 'N/A', '8122158059', 'N/A', 1, 1, 'prashant1', 'NO', 100, '2016/03/18'),
(96, 'J N M Riteshvarun', 'jn.mriteshvarun2015@vit.ac.in', 'VIT', '15BME1111', '9962665247', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/18'),
(97, 'RISHABH', 'RISHABH.KALIA2012@VIT.AC.IN', 'VIT', '12BME1044', '9940141918', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/18'),
(98, 'FREDA JOYCE', 'CHARLESFREDA33@GMAIL.COM', 'ATHIRAJ COLLEGE FOR WOMEN', '', '8754596115', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/18'),
(99, 'UTHARA ASOKAN', 'UTHARA.ASOKAN2015@VIT.AC.IN', 'VIT', '15BLA1023', '8547461558', '0', 1, 1, 'shantanu', 'NO', 100, '2016/03/18'),
(100, 'KAJOL S.KHANNA', 'kaju.kajol@yahoo.com', 'ETHIRAJ COLLEGE', '', '7667166640', '9840842858', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(101, 'MEHUL CHOUDHARY', 'mehulpanwar98@gmail.com', 'VIT', '15BLB1025', '8148557783', '0', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(102, 'AISHWARYA GANESAN', 'ganesan479@gmail.com', 'VIT', '14BLA1032', '8056517270', '0', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(103, 'SHIVI GITEY', 'SHIVI.GITEY2014@VIT.AC.IN', 'VIT', '14BEC1112', '9092691207', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/18'),
(104, 'KAVITA DWIVEDI', 'KAVITADVD.25@GMAIL.COM', 'VIT', '14BLB1043', '9941173445', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/18'),
(105, 'ELIZABETH V JOSEPH', 'utharaasokan@yahoo.in', 'VIT', '15BLA1040', '9962287204', '0', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(106, 'bhuvnesh', 'bhuvnesh223131@gmail.com', 'VIT', '14bce1058', '9597853206', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/18'),
(107, 'BHARTI GOYAL', 'bharti.goyal2014@vit.ac.in', 'VIT', '14BME1035', '9952039220', '0', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(108, 'Manikandan', 'manishan143@gmail.com', 'Madha Arts and Science', '', '8122158059', '0', 1, 1, 'prashant1', 'NO', 100, '2016/03/18'),
(109, 'sANKALP mISHRA', 'SANKALP.MISHRA', 'VIT', '14BME1155', '9198029881', '0', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(110, 'KENNETH ANTONY JOHN', 'RAKSHA.CHUGH2014@VIT.AC.IN', 'VIT', '15BCE1040', '9061883242', '0', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(111, 'J.YUGESHWAREN', 'PRAKASH3243@GMAIL.COM', 'LOYOLA', '', '8056116244', '9884866621', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(112, 'PRAKASH.S', 'MJKARTHI0120@GMAIL.COM', 'LOYOLA', '', '9884866621', '0', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(113, 'sHIVAM mISRA', 'shivam.misra2013@vit.ac.in', 'VIT', '13BCL1090', '8190884020', '0', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(114, 'RACHEL FRANCIS', 'RACHEL.FRANCIS333@GMAIL.COM', 'ETHIRAJ COLLEGE', '', '9840842858', '0', 1, 1, 'shantanu', 'NO', 100, '2016/03/18'),
(115, 'Pallavi GAwas', 'pallavisanjay.gawas2015@vit.ac.in', 'VIT', '15BME1247', '9790714028', '0', 1, 1, 'ayush1', 'NO', 100, '2016/03/18'),
(116, 'AAKASH R', 'AAKASH.R2014@VIT.AC.IN', 'VIT', '14MSE1054', '9629461310', '0', 1, 1, 'shantanu', 'NO', 100, '2016/03/18'),
(117, 'MSP RAVI KIRAN', 'MSPRAVIKIRAN121@GMAIL.COM', 'VIT', '14BEC1058', '9092952774', '0', 1, 1, 'shantanu', 'NO', 100, '2016/03/18'),
(118, 'CHALLA SANTHOSH', 'SANTHOSHKRISHNA139@GMAIL.COM', 'VIT', '14BEE1125', '9440800799', '0', 1, 1, 'shantanu', 'NO', 100, '2016/03/18'),
(119, 'ADWITIYA ARORA', 'ADWITIYA.ARORA2014@VIT.AC.IN', 'VIT', '14BEC1021', '9952040262', '0', 1, 1, 'shantanu', 'NO', 100, '2016/03/18'),
(120, 'dinesh', 'akkisetty.dinesh2013@vit.ac.in', 'VIT', '13mse1007', '8681930313', '9566192494', 0, 1, '', 'NO', 100, '');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE IF NOT EXISTS `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL,
  `hashed_password` varchar(75) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=134 ;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `username`, `type`, `hashed_password`) VALUES
(1, 'prashant', 'super_admin', '$2y$10$ZmY1NGY4MThlZDY3M2U4YeejQlaMTbppfcIffmqJkSGJH5uIX4tli'),
(5, 'govindarajan', 'viewer_admin', '$2y$10$YWQ5ZDg4ZWI1Mjc4YTNmNemFN7JZJB5FQciOKQdH9MtLYOk4FHYRa'),
(6, 'pragya_adaptune_alone_100_s', 'event_admin', '$2y$10$YTVkN2MwNzRmZmFlMmU1O.oGmOQsI5zL8MjjWNU8zaW6VheOt.lzm'),
(7, 'karan_bollywoodbattle_team_100_s', 'event_admin', '$2y$10$ZDI5ZWE3NjViNGMzMGJmZ.JkR.M5fSRjqQsPoq3xrBV1HpZhVf9Uu'),
(13, 'shivi_dancingduo_team_100_s', 'event_admin', '$2y$10$YTBiNjJjNjQ2MzI0YWMyZewIt7PpVJRs2Ua.guqPwjyNkMp.6eIey'),
(14, 'kavita_choreonight_team_3500_s', 'event_admin', '$2y$10$NWFhM2JkNjRkNWI1NTYyOOpmT7bF2LX1Vz5.a/oPaAbq.ua5E3LjO'),
(15, 'ansh_footloose_alone_100_s', 'event_admin', '$2y$10$ZGMwMTdhMTc1MDJkYjAzNOxI/c8XwDJlXYVPtwV2HKlaIW.HsNzTO'),
(16, 'anaga_generalquiz_team_50_d', 'event_admin', '$2y$10$MWY4NjQ1NTc4ZGViMjIyYOigeeUH3XXKn.Fru8h5Iiy53r5n1ePXi'),
(17, 'pooja_centrestage_alone_50_d', 'event_admin', '$2y$10$NGYxOTQyOWJhODY0NDQ4MO0waqwqUGjyK7rtUNA1Uhj2XHi1c35uu'),
(18, 'kunal_aircrash_alone_50_d', 'event_admin', '$2y$10$YzQyOTY5ODkwZTY1NmJjO.AOG1FT9PGi8QkRmdoJszYGX1pRdCtI.'),
(19, 'gokul_lapersona_alone_50_d', 'event_admin', '$2y$10$Yjg4MzFjM2UwNTdmMTI0Z.hM4thm0ChUNwHUxEJhP9PgKate47j9.'),
(20, 'parth_potpourri_team_50_d', 'event_admin', '$2y$10$ZWM3MTkzNmE1ZjY3ZjhlYeSwk4k33DOE3w3TEweIdU.jlWzXXhSyW'),
(21, 'ganesh_litquiz_alone_50_d', 'event_admin', '$2y$10$ZDU0MWRiYWQ3NWRlZTEzNeCgWbHb034OGeTIUu52JDiUqp4RaayNq'),
(22, 'rahul_turncourt_alone_50_d', 'event_admin', '$2y$10$Nzc1MzYxMTIzN2ViY2NiM.MhZ.1Pjeb/TxxYBS1h/C4oLAZmxNd3S'),
(23, 'rajdeep_scrabble_team_50_d', 'event_admin', '$2y$10$NjI3ZjM0ZTY1ZjUyNGVlNu0LmIjUs.KYjkAiCRldi19NRq.ZmjKKm'),
(24, 'manan_adzap_team_50_d', 'event_admin', '$2y$10$ZDA2MWZlNGViYmVjMWMwZ.W6B3LOtMnWQkzeN3WCyYKu93D.MT9S6'),
(25, 'dhanush_switch_team_50_d', 'event_admin', '$2y$10$MTQ3NjM4ZjRlMTRmZTM0Nud2sYZRgfyJ/g/J409e4hyeouuHL2/Ka'),
(26, 'rishabh_daretodrama_team_50_d', 'event_admin', '$2y$10$OGJiODRiMGYxYzUzODc4YOMK4xkT4O4X3shqO9Z7siMRYjS8Ns8qK'),
(27, 'vishnu_beapicasso_alone_50_d', 'event_admin', '$2y$10$NTc4Mzg2OWUwZTVjYjRkN.1XfV0pyz0GfKuKiMlhUzxY1ew..cULm'),
(28, 'archa_mehendi_team_50_d', 'event_admin', '$2y$10$NGY1ZDRlMzZlODZiNDljZei7jrZmdyMM0I6humvZG4TeuFDkcnTqa'),
(29, 'mv_gandhi_team_50_d', 'event_admin', '$2y$10$ODYwNTM5Njc5MGNjNDdiZ.navsWW0Oq1u7qmfFWmiTXykkzirz8jy'),
(31, 'rohit_brain_team_50_d', 'event_admin', '$2y$10$Yzc2ZDgxMGE4NjkzOTUxNuqRA1/QhuxWWI3g0meakNPyYkKFyFg9S'),
(32, 'arvind_wastecraft_team_50_d', 'event_admin', '$2y$10$NTcxZGE0MDQzNDM4ODY5N.lATdvQqnZHLXLn9mYVYTlOPydUWkTK.'),
(33, 'syed_enviroquiz_team_50_d', 'event_admin', '$2y$10$ZmJjYzYxMDhjNzU2NTFmYeB0mRIyC2Am/8qQMF5j7oiWUgfsHo/N.'),
(34, 'divya_blindfolddrawing_alone_50_d', 'event_admin', '$2y$10$M2ExZmIxNzQyYWRhMjUzOOKlvPVnQUQZ4wETYyoqkUXd9SHnrTlVa'),
(35, 'k_dressupyourpartner_team_50_d', 'event_admin', '$2y$10$Yzc4NzBiNDE0MjEyNGNlOO4eBskmepHS6dBu/14zqcTintUr0rTcW'),
(36, 'hari_counterstrike_team_500_s', 'event_admin', '$2y$10$NjIxY2RkNzQ2NmY2ZDJhN.yurz.EYIQg4csjcPNULvLBiNzV1JX0G'),
(37, 'john_dota2_team_500_s', 'event_admin', '$2y$10$NjQ3YmFkMzI1NWRiZjgzNehq7qt0AWH91BKQWWUQNLzMndTMKeDQa'),
(38, 'aman_fifa15_alone_150_s', 'event_admin', '$2y$10$OWMxNzAxM2I1NzcxMWM3M.fUectuL3R2LNdk9NpM50KJmdTiwPavC'),
(39, 'sarvesh_irrelevance_alone_50_d', 'event_admin', '$2y$10$ODFkNmM4NWUyNWE5MjMwYurOwERJOvNAucTOXU0X5BYRSn3Q1AFN6'),
(40, 'ajay_minutetowin_team_50_d', 'event_admin', '$2y$10$YmNhYzhkOTMxOTRlMGIyNu5GzPabbV92Ib.uCOqcNqGcctd8Dv8xK'),
(41, 'ashu_runforbucks_team_50_d', 'event_admin', '$2y$10$ZWIyOWIwNzYwNzFkNmEyYeCcH2z7N0574apjyNn3CI2zbw7c1v9OS'),
(42, 'ashu_runforbucks_team_50_d', 'event_admin', '$2y$10$YjBhYjVjYzEwZmVjMDE2MeAavq74T94gceVevQsaQsi6uj.lLEiba'),
(43, 'shrey_impracticaljokers_alone_50_d', 'event_admin', '$2y$10$ZTk2Njk5YjFjZDQ1ZjkyNu9m/Ih7wPPg7SzUi8jodumpaUPQW/Y1m'),
(44, 'sneha_moriarty_team_50_d', 'event_admin', '$2y$10$NDk5ZTA3N2M2ODA2YjgzMu48SAsOVHZrmsUkoTheEux9DTZDkCpum'),
(45, 's_fivefootball_team_50_d', 'event_admin', '$2y$10$YTk5NTIzOGU4NGI1MjAwYum1z./DtRCT7mGTLbMNRcoB8v7rCEPx6'),
(46, 'aman_buildtodestroy_team_50_d', 'event_admin', '$2y$10$YzdjYWM5Y2JiNzNhNTI3Ye3HDQI75uNHiMQfgZ9jSGt93Lm/mTM4S'),
(47, 'anuraj_tugofwar_team_50_d', 'event_admin', '$2y$10$MWU3MDYzNTRlZTI5Nzg0M.gLpa8RGoG4bf7xk5OVVF2shOtHipwlK'),
(48, 'chandu_vishwaroopam_team_50_d', 'event_admin', '$2y$10$MWNiOGI3OWRiMjhmZGQzZe1DPu/nkyfiUqBg.hTBoOjoCBfELRKpK'),
(49, 'upendra_veta_team_50_d', 'event_admin', '$2y$10$ZDAwMDM3YzIyYzAxOTY4Mem/XVIbET8G.yfKGkgfCTButiVUakcA2'),
(50, 'm_chitram_team_50_d', 'event_admin', '$2y$10$NjZlNjYyZWM5OTZkM2RhNeGw5tKeaOhzbw.5Oi92sKLnTIkEy2KA.'),
(51, 'hemanth_antaksharitelugu_team_50_d', 'event_admin', '$2y$10$ZDgyMGU3NjExYzYxZjY3MecDej6c3iHnPMYPa4BnecBzO6cPNVLyq'),
(52, 'aakarsh_dhammu_team_50_d', 'event_admin', '$2y$10$M2IzODNjNmNmM2Y3NDU0O.DptRWfyIcEd/SEatoC8aUzpVdy6QLGG'),
(53, 'rangam_rangam_team_50_d', 'event_admin', '$2y$10$YWU3ZmYxZmZiZTc2NjQ2N.T0dRLugBbIMf6tEh3XIfActpb/hfsXG'),
(54, 'akshat_begborrowsteal_team_50_d', 'event_admin', '$2y$10$ZDNmZWVlZjUwZTAyZDhhZO2Hs7QfdAmhCaqGOTpAFT5Is91Hm7vE6'),
(55, 'savio_comicstrip_alone_50_d', 'event_admin', '$2y$10$N2E4MWQ4NjUwZDg5ZmYwNeRi/hhkcyhVr8jCmP9WPvpzoxHbZvz4K'),
(56, 'sai_creativewriting_alone_50_d', 'event_admin', '$2y$10$YWFjMTBjNDdjOGM4YzU3MerBVNb3Fel6iVIxHc/E1FmfmW/HA05Y.'),
(57, 'aditya_poetry_alone_50_d', 'event_admin', '$2y$10$NGNhZGJmODQ0MWQ5M2JhYO7vwpxbdBaoJmn4EeSksIl///DPHsuMm'),
(58, 'megha_antaksharihindi_team_50_d', 'event_admin', '$2y$10$ODZjN2ZjOTYwY2RkYzliZeedn6qIvQdFjuUjeXDluBfut6AGWFQfy'),
(59, 'sonalee_televisionwarping_team_50_d', 'event_admin', '$2y$10$NmJhNjgxMmViYjJhMGZmMOgRfp0/KXPkSxeGn/Z0t3AbjX2RLJNhC'),
(60, 'keya_tambola_alone_50_d', 'event_admin', '$2y$10$MzkyY2E3YWExOGFhZWU2M.2PF/YwZCHVA.QhXLGqM7WQbEX0Ki/Pe'),
(61, 'keerthi_filmbuffchallenge_team_50_d', 'event_admin', '$2y$10$YmRiYjNiY2Y2OWQwNmNkYO8dq/eEQgOx8NcdlyibjIdsZFFhhRg3S'),
(62, 'm_floattilluwin_team_50_d', 'event_admin', '$2y$10$NDIyNDgyNTUxNmI1MjNmMO5ri3uUNEGM/Flca1yMxADR3M05/HxPa'),
(63, 'a_dumbcharades_team_50_s', 'event_admin', '$2y$10$ZDU0ZGFhMGUxOTE0MzYwMe39ja55M4vGsqh.yQynTKgYVcqHlyq9y'),
(64, 'aseem_soundhunt_team_50_s', 'event_admin', '$2y$10$MjY3YThhYzZhM2EwYTMxNOwdUQUYbu7LFqhECFy1OShHRJlgnquN6'),
(65, 'sagorika_supersinger_alone_100_s', 'event_admin', '$2y$10$MGEzZDBjYWQ4NDQ5ODViZe5oVIcyb7gktVg8CNaBKYDjZFDbN935O'),
(66, 'rhys_battleofbands_team_1000_s', 'event_admin', '$2y$10$NjUzZTdlMzM2M2YyOTUxM.ZFkbVAagLkfrJrB6ZzPEhpMRSKnBzNi'),
(67, 'pranesh_artiste_alone_100_s', 'event_admin', '$2y$10$ZWJhYTQ3YWU5OTczYzgxNuixIChTBt/q5RW/KuxTNazwCTGZ8BWB6'),
(68, 'sonali_hellothamizha_team_50_d', 'event_admin', '$2y$10$MDNmY2ViOGVmYTE0YTkxNehj0hf.g1AcU5YP7GDhKajt9Or9PYGlW'),
(69, 'keerti_maathipesavum_alone_50_d', 'event_admin', '$2y$10$ZmM0NTkzNGJhNzlhY2RmYeU/vZVI5mEZq0tZHUBPm9ifC.FW1vWI2'),
(70, 'keerti_maathipesavum_alone_50_d', 'event_admin', '$2y$10$YjQyN2I3NDEzZjMyMzYyM.FUpr8.9sAWeSZd.ywu874m5K.Z.dT.K'),
(71, 'vishnu_merasalaaitan_team_50_d ', 'event_admin', '$2y$10$YzQwOTQ3NWM0M2JhNDkwM.qAxLjZLptBjM/HEI67TxWRYD4eJiCNG'),
(72, 'keerthana_therikkavidalama_team_50_d', 'event_admin', '$2y$10$NGE5MTIyMjdiZmRkZDZmNOjxoOxk2N6DxTZdivdCnFqDTIid/OchK'),
(73, 'raghav_nerdornewbie_team_50_d', 'event_admin', '$2y$10$NjVkNTA0ZGQ3NWQwYzZkOOX9/l0ysbKVtRZnERrqYMDEk7AlNHzYO'),
(74, 'aviral_treasurehunt_team_50_d', 'event_admin', '$2y$10$YjEyN2E2MTA0OGIzODNiNeszTwcIWN7deP9kI9PrhT4w8BUMQfFWK'),
(75, 'rakesh_snakeandladder_alone_50_d', 'event_admin', '$2y$10$ZmNhZmE4Yjk2YTRkNGVhNOpBSI83Wfk6POJIVYuA8b/ABq5AKPYj6'),
(76, 'rakesh_snakeandladder_alone_50_d', 'event_admin', '$2y$10$MzhlZmY4ZTQzMDBlNGU1Nu1ukLe91XHAWgUG0bF73.JfRqDf4hrvC'),
(77, 'd_aimandact_team_50_d', 'event_admin', '$2y$10$ZWE0ZmExODUyNmQxNTY3NOH2HnUuuwFoP7O7TbwYI8tMWv.eSoEWy'),
(78, 'm_chitram_team_50_d', 'event_admin', '$2y$10$M2ZlNWIzZGQzN2QzYTU2MueWtGPLKsYlxLGBt4ZRKz3cfNQMYVRLS'),
(79, 'sarvesh_tamilworkshop_alone_50_d', 'event_admin', '$2y$10$MDI3NGI0M2U2M2E3MTI3Nu4hMlyvflWlrMS7LGJZRDd4NLfPrOPLq'),
(80, 'karan_bollywoodbattle_team_100_s', 'event_admin', '$2y$10$NGM1NjE2NWQ0MTIyN2I1OOiABkhamZvBjpzXrtfFS65j0G0CrAGQ6'),
(81, 'nikhil_entertainmentquiz_team_50_d', 'event_admin', '$2y$10$NzJlZGI2OGZhNmM5OTI4Nui6bDVdYFNKXimrX90R2ULF3RODlZ5oi'),
(82, 'rajuta_karlpopperdebate_team_50_d', 'event_admin', '$2y$10$NGE1MTE4NTcwYTY0ZDdmZOUT7esEurI0fTTCx/bWM3ShlwSsC2Ppa'),
(83, 'rohith_classicdebate_alone_50_d', 'event_admin', '$2y$10$NDUzYzY0NTEwNTBiYzRhYe7owMYcUfCxOagIVJe2V52RZzEwh3Xam'),
(84, 'yamini_splitpersonality_alone_50_d', 'event_admin', '$2y$10$MDM0YjYwMzM0MjZmZmU3MOm5VhqY5aiW.IFeIvKnUiJSK4i2nZCxa'),
(85, 'harshitha_cupodoodle_alone_50_d', 'event_admin', '$2y$10$Yjk4Y2Y1NTMyMWVmNjM0MuN0bvl45xBP2Yeinepau31zAJjKnkTWa'),
(86, 'trn_paintwithoutbrush_team_50_d', 'event_admin', '$2y$10$MzNmMWFiNzg1ZTQ3Y2UwM.r27PG4GO.WKSCDmXg/sGwr1zvI9mAsy'),
(87, 'sukesh_socialinnovators_team_150_s', 'event_admin', '$2y$10$MDAwNGE1MGVmNTBiYjI3YeKPSOu/HXkz733uTNTfnRQP4iHsIRC76'),
(89, 'rahul_postermaking_alone_50_d', 'event_admin', '$2y$10$OGE2MjM2NGE4YzQyZWJiMevkpVVHHLwUGIKAWLHOGmMpcOpHI72/m'),
(94, 'faculty', 'viewer_admin', '$2y$10$YmJhOTJhNmEyNzU1YjMxNOIkIQ0TvJ5kEGTn.mi4465cLCADvV8WO'),
(95, 'ravali', 'payment_admin', '$2y$10$N2RiMzYxOGRjZjAzZDI4Z./WvXd7xsh..UgXcWmCgzKRDAc5GWynG'),
(106, 'aditya_jam_alone_50_d', 'event_admin', '$2y$10$YmZhMDQwYzFmOWI0NGIxZOm1WS.bbtnhp1ryuCdfDpr4HIGRGi1OS'),
(107, 'manikanta_balloonsplash_team_50_d', 'event_admin', '$2y$10$MTQ1NmE0NWNjMTg0YmJmZ.nmK11Il7rmkH./WAwp1UB4zNFxiWcFG'),
(109, 'atit_virtualreality_alone_50_d', 'event_admin', '$2y$10$YjI1YmFiNDYzNjkzNzNkYOYW.MIJL/fefeOMjXx8YMS3rW4oq8PPm');

-- --------------------------------------------------------

--
-- Table structure for table `adzap_team_50_d`
--

CREATE TABLE IF NOT EXISTS `adzap_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `adzap_team_50_d`
--

INSERT INTO `adzap_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'Soumiya', 'soumiya.srinivasan2013@vit.ac.in', 'VIT', '13BEE1147', '9791035255', '04422471269', 0, 1, '', 'three', 0, ''),
(4, 'john', 'akshayjohn939@gmail.com', 'madras christian college ', '', '9840786417', '9840942051', 0, 0, '', 'NO', 0, ''),
(5, 'Lalitha Giridhar', 'lalitha.giridhar2015@vit.ac.in', 'VIT', '15BEC1199', '9840996420', '9840879386', 1, 5, 'somesh', 'NO', 250, '2016/03/18'),
(6, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 0, '', 'NO', 0, ''),
(7, 'Sanath', 'sureshsanath@gmail.com', 'St. Joseph''s', '', '9445861575', '0', 1, 7, 'utkarsh', 'NO', 700, '2016/03/18'),
(8, 'Austin', 'austinjake001@gmail.com', 'St. Joseph''s', '', '9176251538', '0', 1, 6, 'utkarsh', 'NO', 600, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `aimandact_team_50_d`
--

CREATE TABLE IF NOT EXISTS `aimandact_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `aimandact_team_50_d`
--

INSERT INTO `aimandact_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 3, '', 'NO', 300, ''),
(2, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 3, '', 'NO', 300, ''),
(3, 'V.B. Vignesh', 'vigneshbalakrishnan1996@gmail.com', 'VIT', '14MSE1037', '7402789146', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(4, 'aashish', 'aachi3096@gmail.com', 'VIT', '14mse1156', '9500130966', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(5, 'Sharumathi', 'sharumathimurugesan1996@gmail.com', 'VIT', '14MSE1107', '9087629787', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `aircrash_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `aircrash_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `aircrash_alone_50_d`
--

INSERT INTO `aircrash_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'BHARGAVA', 'bhargavchakka30@gmail.com', 'sathyabama university', '', '7299664778', '8179463499', 0, 1, '', 'NO', 100, ''),
(5, 'Jude ', 'jude.osbertk2014@vit.ac.in', 'VIT', '14BCE1023', '8682052957', '0', 0, 1, '', 'three', 0, ''),
(6, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 1, '', 'NO', 100, ''),
(7, 'harsh vardhan ', 'harshvardhan.tripathi2015@vit.ac.in', 'VIT', '15bce1262', '7358085359', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(8, 'Siddharth Sharma', 'siddharth.sharma2014bce1196@vit.ac.in', 'VIT', '14BCE1196', '9092882988', '9092882988', 0, 1, '', 'NO', 50, ''),
(9, 'piyush', 'kpiyush.nandlal2014@vit.ac.in', 'VIT', '14BCE1209', '9962411256', '9962411256', 0, 1, '', 'NO', 50, ''),
(10, 'Vatsal', 'vatsal.shrivastav2014@vit.ac.in', 'VIT', '14bce1188', '9407413403', '8124275880', 0, 1, '', 'NO', 50, ''),
(11, 'Arun kumar', 'iamthebest@gmail.com', 'Panimalar', '', '9959620941', '9959620941', 0, 1, '', 'NO', 100, ''),
(12, 'Siddhant Mukerjee', 'siddhant.mukerjee2014@vit.ac.in', 'VIT', '14BCE1244', '9087777274', '9871984895', 0, 1, '', 'NO', 50, ''),
(13, 'BARNIK BANERJEE', 'barnik.banerjee2014@vit.ac.in', 'VIT', '14BCE1233', '9830499457', '8939602859', 0, 1, '', 'NO', 50, ''),
(14, 'Vandan Kumbhat', 'vadan.kumbhat2014@vit.ac.in', 'VIT', '14BCE1232', '9087777398', '9782057988', 0, 1, '', 'NO', 50, ''),
(15, 'Anand Shanker Deb', 'anand.shankerdeb2014@vit.ac.n', 'VIT', '14BCE1175', '9087777230', '0', 0, 1, '', 'NO', 50, ''),
(16, 'Keshav Vignesh', 'jkeshav.bvignesh2014@vit.ac.in', 'VIT', '14bce1036', '9840786987', '9840786987', 0, 1, '', 'NO', 50, ''),
(17, 'Suporno', 'suporno.2015@vit.ac.in', 'VIT', '15BCE1238', '9790731168', '9958227955', 0, 1, '', 'NO', 50, ''),
(18, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 0, 1, '', 'NO', 50, ''),
(19, 'Shivam Mishra', 'shivammishra2013@vit.ac.in', 'VIT', '13BEE1133', '9710029572', '9424926549', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(20, 'Drishya SN', 'drishya.sn2014@vit.ac.in', 'VIT', '14BCE1095', '9176913984', '999999999', 0, 1, '', 'NO', 50, ''),
(21, 'ANAND SHANKER', 'ananddeb23@gmail.com', 'VIT', '14BCE1175', '9087777230', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(22, 'PRASHANT MOHITE', 'pmohite95@gmail.com', 'VIT', '13BCE1099', '9677274512', 'N/A', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(23, 'Sameer', 'saisameer.gutha@gmail.com', 'VIT', '14BCE1101', '9092958065', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(24, 'PULKIT SHARMA', 'pulkit.sharma2014@vit.ac.in', 'VIT', '14BME1151', '9962408548', 'n/a', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(25, 'KALYANKASTURE SHIVPRASAD', 'kalyankastureshivprasad@gmail.com', 'VIT', '14BME1139', '9941274344', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/19'),
(26, 'NEIL NITIN PRADHAN', 'NEIL1996@REDIFFMAIL.COM', 'VIT', '15bme1040', '9819429096', 'n/a', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(27, 'Dhruv Shah', 'dhruv040696@gmail.com', 'VIT', '14BME1106', '9558901751', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(28, 'diwakar', 'diwakarsomani95@gmail.com', 'VIT', '13bcl1033', '9840782743', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(29, 'Abhyuday Bharat', 'abhyuday.bharat2014@vit.ac.in', 'VIT', '14BCE1152', '9952042256', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `antaksharihindi_team_50_d`
--

CREATE TABLE IF NOT EXISTS `antaksharihindi_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `antaksharihindi_team_50_d`
--

INSERT INTO `antaksharihindi_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Abhayjeet Singh Juneja', 'abhayjeet.singh2013@vit.ac.in', 'VIT', '13BCE1003', '9176858568', '9958904714', 0, 3, '', 'NO', 150, ''),
(3, 'Ayushi', 'ayushi.2015b@vit.ac.in', 'VIT', '15bec1190', '9790719039', '9790719966', 0, 3, '', 'NO', 150, ''),
(4, 'Dhamane Sayali Sunil', 'dhamanesayali.sunil2015@vit.ac.in', 'VIT', '15MCB1035', 'NA', 'NA', 1, 3, 'prashant', 'NO', 150, '2016/03/02'),
(5, 'rangana sarkar', 'rangana.sarkar2014@vit.ac.in', 'VIT', '15mse1017', '8681050724', '8681010122', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(6, 'AKSHAY reddy', 'akshay.reddy2014@vit.ac.in', 'VIT', '14mse1124', '8681010122', '8681050724', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(7, 'rima borah', 'rima.borah2015@vit.ac.in', 'VIT', '15mcb1024', '9790723820', '0', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(8, 'aditya khobragada', '1593ak@gmail.com', 'VIT', '15mcb1018', '7871259638', '0', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(9, 'Nishant Hazarika', 'kryptonheard@gmail.com', 'AMET University', '', '9791115915', '7358294660', 0, 3, '', 'NO', 300, ''),
(10, 'MADHUSHRUTI', 'MADHUSHRUTI.MAJUMDER2015@VIT.AC.IN', 'VIT', '15BEE1111', '7358500816', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/16'),
(11, 'SAMARIDHI  SRIVASTAVA', 'SAMARIDHI.SRIVASTAVA2015@VIT.AC.IN', 'VIT', '15BEC1155', '9790721792', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(12, 'DIKSHA GARG', 'DIKSHA.GARG2015@VIT.AC.IN', 'VIT', '15BCE1148', '9790727607', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(13, 'SHUBHANKAR', 'SHUBHANKAR.CHATTERJI2015@VIT.AC.IN', 'VIT', '15BME1012', '7871260492', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(14, 'Nishant', 'faheemmohammed130@gmail.com', 'AMET University', '', '9791115915', '9791115915', 0, 1, '', 'three', 0, ''),
(15, 'Saurav Kumar Thakur', 'sauravkumar.thakur2013@vit.ac.in', 'VIT', '13BEC1130', '7299566287', 'N/A', 1, 3, 'prashant1', 'NO', 150, '2016/03/17'),
(16, 'Mugdha Shamkant Fadnavis', 'msfadnavis@gmail.com', 'VIT', '15MVD1018', '9923154387', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(17, 'SIDDHANT VERMA', 'SIDDHANT.VERMA2013@VIT.AC.IN', 'VIT', '13BCE1146', '8681884557', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(18, 'Mayank Raj', 'mayank.raj2013@vit.ac.in', 'VIT', '13BEE1073', '9176858223', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(19, 'PRIYANKA J NAIR', 'priyanka.jnair2014@vit.ac.in', 'VIT', '14BEC1008', '9884339563', 'n/a', 1, 3, 'prashant1', 'NO', 150, '2016/03/19'),
(20, 'SHIKHA PANCHESHWAR', 'shikhapancheshwar26@gmail.com', 'VIT', '14MSE1035', '9092960105', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `antaksharitelugu_team_50_d`
--

CREATE TABLE IF NOT EXISTS `antaksharitelugu_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `antaksharitelugu_team_50_d`
--

INSERT INTO `antaksharitelugu_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'PRAGADA CHANDRA SEKHAR', 'pragadachandra.sekhar2015@vit.ac.in', 'VIT', '15BME1260', '9790718897', '9885859499', 0, 3, '', 'NO', 150, ''),
(2, 'YESWANTH', 'dasari.yeswanth2015@vit.ac.in', 'VIT', '15BME1106', '9790716244', '7036168368', 0, 3, '', 'NO', 150, ''),
(3, 'Chandrahass Tvs', 'chandrahass1937@gmail.com', 'Velammal Engineering College', '', '9566524954', '9962207197', 0, 3, '', 'NO', 300, ''),
(4, 'sridhar', 'ippili.sridhar2015@vit.ac.in', 'VIT', '15bce1094', '8790560453', '9790715639', 0, 1, '', 'three', 0, ''),
(5, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 3, '', 'NO', 300, ''),
(6, 'hemalatha', 'hemamca2015@gmail.com', 'emeralds advanced institute of management studies  ', '', '7702195368', '9985546106', 0, 3, '', 'NO', 300, ''),
(7, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 3, '', 'NO', 300, ''),
(8, 'Vineesha Jasti', 'jasti.vineesha2014@vit.ac.in', 'VIT', '14BCE1124 ', '9092768098', '9849777665', 0, 3, '', 'NO', 150, ''),
(9, 'nikitha chowdary', 'polavarapu.sainikitha2014@vit.ac.in', 'VIT', '14BEE1139', '8220240343', '9550590461', 0, 3, '', 'NO', 150, ''),
(10, 'KHOKILA V', 'KHOKILA.VISWANAATHAN@GMAIL.COM', 'VIT', '12MSE1160', '9994569791', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19'),
(11, 'Manoj', 'manunukula9@gmail.com', 'VIT', '14BCE1098', '9087777239', '0', 1, 1, 'lijin', 'three', 0, '2016/03/19'),
(12, 'BOELLA BABJI', 'BOELLA.BABJI2013@VIT.AC.IN', 'VIT', '13BEC1037', '8681909303', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(13, 'Ch Uday Krishna', 'udaykrishnachegoni@gmail.com', 'VIT', '13BCL1024', '8681868911', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(14, 'BALA GONDA ANIL KUMAR', 'anilrebel1089@gmail.com', 'VIT', '12MSE1089', '9790284386', 'N/A', 1, 3, 'prashant1', 'NO', 150, '2016/03/19'),
(15, 'Y VARSHINI', 'varshini205@gmail.com', 'VIT', '12MSE1064', '8682802287', 'N/A', 1, 3, 'prashant1', 'NO', 150, '2016/03/19'),
(16, 'Mounica', 'naraharimounica@gmail.com', 'VIT', '12MSE1044', '9092189873', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(17, 'Joshna', 'mounikareddy2011@vit.ac.in', 'VIT', '11MSE1107', '9791192449', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(18, 'Narendra', 'kanigiri.upendra@gmail.com', 'VIT', '12MSE1091', '8608840863', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(19, 'HIMA LAKSHMI', 'THIRUKAMBHAMTATI@GMAIL.COM', 'VIT', '11MSE1052', '9790705888', '0', 1, 3, 'geethu', 'NO', 150, '2016/03/19'),
(20, 'ROHIT', 'ROHITCHANDRA.KURAPAT2013@VIT.AC.IN', 'VIT', '13BCE1122', '9790270859', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(21, 'KOTESHWAR REDDY', 'KOTESHWAR.REDDY2011@VIT.AC.IN', 'VIT', '11MSE1075', '7845374852', '0', 1, 3, 'geethu', 'NO', 150, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `artiste_alone_100_s`
--

CREATE TABLE IF NOT EXISTS `artiste_alone_100_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `artiste_alone_100_s`
--

INSERT INTO `artiste_alone_100_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(4, 'Joshua philip', 'josh.gtra@gmail.com', 'VIT', '13BEE1056', '8681919892', '9677267409', 1, 1, 'utkarshjain', 'NO', 100, '2016/03/11'),
(5, 'Sayan Majilya', 'sayan.majilya2013@vit.ac.in', 'VIT', '13BEC1131', '9677267409', '8681919892', 1, 1, 'vivek', 'NO', 100, '2016/03/14'),
(6, 'Virgil', 'virgil.wadhwa2015@vit.ac.in', 'VIT', '15bce1121', '8939597232', '9999017233', 1, 1, 'somesh', 'NO', 100, '2016/03/14'),
(7, 'hari.games97@gmail.com ', 'hari.games97@vit.ac.in', 'VIT', 'RA1511018010005', '9940481405', '9790219175', 0, 1, '', 'NO', 100, ''),
(8, 'swagata roy', 'swagata.roy2013@vit.ac.in', 'VIT', '13BCL1101', '9677164497', '9952039297', 0, 1, '', 'NO', 100, ''),
(9, 'Shyam Ravishankar', 'levioliniste24@gmail.com', 'Sri Venkateswara College of Engineering', '', '9940014046', '9600100983', 0, 1, '', 'NO', 100, ''),
(10, 'GAUTHAM', 'rshiva249@gmail.com', 'SRM UNIVERSITY,Kattangulathur', '', '8939233096', '9940286217', 0, 1, '', 'NO', 100, ''),
(11, 'SUMEDH KHARE', 'SUMEDHKHARE10@GMAIL.COM', 'VIT', '15MMT1019', '7387733062', '9176127511', 1, 1, 'somesh', 'NO', 100, '2016/03/14'),
(12, 'Yashodeep Sant', 'santyashodeep.sandeep2015@vit.ac.in', 'VIT', '15BCL1050', '8056056810', 'na', 1, 1, 'utkarshjain', 'NO', 100, '2016/03/14'),
(13, 'rhea', 'prabhuchimulker.rheavaikunth2015@vit.ac.in', 'vit', '15bme1169', '9790708606', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/15'),
(14, 'T. R. Shreyas', 'tr.shreyas2014@vit.ac.in', 'VIT', '14BCE1245', '9445568163', '9003128180', 0, 1, '', 'NO', 100, ''),
(15, 'PRANJAL SIROHI', 'PRANJAL.SIROHI2015@vit.ac.in', 'VIT', '15BEC1222', '9424087092', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/16'),
(16, 'Nishant Hazarika', 'kryptonheard@gmail.com', 'AMET University', '', '9791115915', '7358294660', 0, 1, '', 'NO', 100, ''),
(17, 'Prateek Kaushal', 'awshmita.datta2014@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9543033454', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(18, 'Rudra Roy', 'astrarudra8@gmail.com', 'SRM', '', '9043220823', '9830066694', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(19, 'Anay Majee', 'anay.majee2014@vit.ac.in', 'VIT', '14BEE1063', '9092957462', '8902728498', 1, 1, 'ravali', 'NO', 100, '2016/03/17'),
(20, 'KUSHAGRA', 'KUSHAGRA.SRIVASTAVA2015@VIT.AC.IN', 'VIT', '15BCE1064', '9798494274', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(21, 'NAMRATA  CHAKKA', 'NAMRATA.CHAKKA2015@VIT.AC.IN', 'VIT', '15BEC1007', '9790728845', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(22, 'Karmanya Dev Sharma', 'karmanyadevsharma@rocketmail.com', 'VIT', '14BLA1029', '9790169104', '9790169104', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(23, 'Aseem Anjali Sameer', 'sameer.aseemanjali2014@vit.ac.in', 'VIT', '14bec1085', '8939490614', '9422552985', 0, 1, '', 'NO', 100, ''),
(24, 'marcio', 'marcioandersonpascoal@gmail.com', 'amet ', '', '7358334617', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(25, 'kewin ', 'kewinoied@gmail.com', 'st joseph''s', '', '7358241238', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(26, 'Dev', 'hari.games97@gmail.com', 'SRm', '', '9940481405', '0', 1, 1, 'lijin', 'NO', 100, '2016/03/19'),
(27, 'Joel', 'jxtjoel@gmail.com', 'ASAN Memorial College', '', '9042359563', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/19'),
(28, 'UTKARSH PANDEY', 'YASHSTAR11@GMAIL.COM', 'VIT', '14BEC1180', '9424487905', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `balloonsplash_team_50_d`
--

CREATE TABLE IF NOT EXISTS `balloonsplash_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `balloonsplash_team_50_d`
--

INSERT INTO `balloonsplash_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'bhava vyasa hari', 'bhava.vyasa2013@vit.ac.in', 'VIT', '13bce1030', '9790168022', '0', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(4, 'K AMAN SINGH', 'KAMAN.SINGH2015@VIT.AC.IN', 'VIT', '15BEE1074', '7358685134', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(5, 't.ramya', 'shasiramya@gmail.com', 'emeralds advanced institute of management studies', '', '9676587297', '9704607197', 0, 5, '', 'NO', 500, ''),
(7, 'ankit', 'bodarankit.dineshbhai2015@vit.ac.in', 'VIT', '15bme1140', '9790701758', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(8, 'jit', 'koolmj10@gmail.com', 'VIT', '15bme1258', '9790715295', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(9, 'T. RATNAJI', 'CHERRYRATNAJI@GMAIL.COM', 'VIT', '50543', '9940366259', 'N/A', 1, 5, 'ravali', 'NO', 250, '2016/03/18'),
(10, 'logesh m', 'logesh.m2015@vit.ac.in', 'VIT', '15bme1159', '9444227958', '0', 1, 5, 'somesh', 'NO', 250, '2016/03/18'),
(11, 'Sanjana', 'sanjanasdsvn@gmail.com', 'VIT', '15MVD1042', '9962392441', '0', 1, 5, 'utkarsh', 'NO', 250, '2016/03/18'),
(12, 'VISHAL S', 'S.AJAYVISHAL@GMAIL.COM', 'VIT', '15BME1110', '9840340983', '0', 1, 5, 'geethu', 'NO', 250, '2016/03/18'),
(13, 'sukanya ray', 'sukanya.ray2012@vit.ac.in', 'VIT', '12bcl1054', '9962749798', '0', 1, 5, 'utkarsh', 'NO', 250, '2016/03/18'),
(14, 'mahesh', 'mahesh.kapalavai@gmail.com', 'VIT', '14bee1038', '9941064462', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(15, 'akhil', 'akhilpulipati379@gmail.com', 'VIT', '14bee1137', '8939728444', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(16, 's madhu', 'smadhu638@gmail.com', 'VIT', '14bee1118', '9177605142', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(17, 'Akash Singh', 'akash.singh2015b@vit.ac.in', 'VIT', '15BEE1048', '9962286302', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(18, 'Rajas Kelapure', 'rajaskelapure@gmail.com', 'VIT', '15BEE1148', '9790719785', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(19, 'Vaibhav Shrivastav', 'vaibhav.2015a@vit.ac.in', 'VIT', '15BEE1147', '8174016044', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(20, 'Sophia Sumithra Dayam', 'sophia.dayam@gmail.com', 'VIT', '15BLA1032', '9176784196', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(21, 'Ashok Kumar R', 'ashokaking1997@gmail.com', 'VIT', '14MSE1057', '7299862112', '0', 1, 5, 'utkarsh', 'NO', 250, '2016/03/18'),
(22, 'MAMIDALA SAI SATISH', 'saisatish1813@gmail.com', 'VIT', '15BME1141', '9790716146', 'N/A', 1, 5, 'prashant1', 'NO', 250, '2016/03/18'),
(23, 'Vinoth', 'vinoth.am2012@gmail.com', 'VIT', '12MSE1128', '9442649359', '0', 1, 5, 'utkarsh', 'NO', 250, '2016/03/18'),
(24, 'SANTOSH', 'SREEKANTHHARSHA333@GMAIL.COM', 'VIT', '15MST1056', '9491155941', '0', 1, 5, 'geethu', 'NO', 250, '2016/03/18'),
(25, 'sainath reddy', 'hyderabadsainath23@gmail.com', 'VIT', '14bce1229', '9092958545', 'N/A', 1, 5, 'prashant1', 'NO', 250, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `battleofbands_team_1000_s`
--

CREATE TABLE IF NOT EXISTS `battleofbands_team_1000_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `battleofbands_team_1000_s`
--

INSERT INTO `battleofbands_team_1000_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'Debjeet Dam', 'dam.debjeet@gmail.com', 'SRM University, Kattankulathur', '', '9176039178', '9830048646', 1, 1, 'ravali', 'NO', 1000, '2016/03/18'),
(4, 'Philip Thomas M', 'philip.thomas96@gmail.com', 'Madras Christian College, Chennai.', '', '07358331369', '07204347201', 0, 1, '', 'NO', 1000, ''),
(5, 'Antony Kevin Fernando', 'antonykevin001@vit.ac.in', 'VIT', '', '9940126962', '9962486582', 0, 1, '', 'NO', 1000, ''),
(6, 'Vignesh.S', 'vignesh.s2015@vit.ac.in', 'VIT', '15MBA1008', 'NA', 'NA', 1, 5, 'prashant', 'NO', 1000, '2016/03/03'),
(7, 'Stephen Joel Mithra', 'steviekicks23@gmail.com', 'Madras Christian College', '', '9840824994', '9841158674', 0, 1, '', 'NO', 1000, ''),
(8, 'hari.games97@gmail.com ', 'hari.games97@vit.ac.in', 'VIT', 'RA1511018010005', '9940481405', '9790219175', 0, 1, '', 'NO', 1000, ''),
(9, 'GAUTHAM', 'rshiva249@gmail.com', 'SRM UNIVERSITY,Kattangulathur', '', '8939233096', '9940286217', 0, 1, '', 'NO', 1000, ''),
(10, 'Abhayjeet Singh Juneja', 'abhayjeet.singh2013@vit.ac.in', 'VIT', '13BCE1003', '9176858568', '9958904714', 1, 1, 'somesh', 'NO', 1000, '2016/03/18'),
(11, 'Suprotik Mukherjee', 'suprotikm@gmail.com', 'SRM University', '', '9445579024', '8334973115', 0, 1, '', 'NO', 1000, ''),
(12, 'Janet', 'pillsandpillows@gmail.com', 'VIT', '', '8220783153', '9840824994', 0, 1, '', 'NO', 1000, ''),
(13, 'SENNET', 'madhav.bhatia2014@vit.ac.in', 'VIT', '14Bee1100', '9962411947', '9782024945', 1, 1, 'utkarsh', 'NO', 1000, '2016/03/18'),
(14, 'Varun banka', 'varun.banka2013@vit.ac.in', 'VIT', '13bec0290', '9629769858', '810020227', 1, 1, 'shivansh', 'NO', 1000, '2016/03/15'),
(15, 'Kushagra anand', 'rockscapetheband@gmail.com', 'VIT', '13BME0200', '7639807978', '9629781180', 1, 1, 'shivansh', 'NO', 1000, '2016/03/15'),
(16, 'Michael Timothy', 'mtimothy95@gmail.com', 'VIT', '', '9940431006', '9840292680', 0, 1, '', 'NO', 1000, ''),
(18, 'tanmay gangani', 'tanmay040895@gmail.com', 'VIT', '13bme1176', '8681932292', '7507318602', 1, 1, 'ravali', 'NO', 1000, '2016/03/16'),
(19, 'pranjal sirohi', 'pranjal.sirohi2015@vit.ac.in', 'VIT', '15bec1222', '9424087092', '8124556653', 1, 1, 'somesh', 'NO', 1000, '2016/03/18'),
(20, 'Venkatesh', 'venkatgv96@gmail.com', 'SRM', '', '9600820364', '0', 1, 1, 'utkarsh', 'NO', 1000, '2016/03/18'),
(21, 'Srikaanth', 'sri.davidwarner420@gmail.com', 'Anna University-MIT', '', '8754697889', '0', 1, 1, 'utkarsh', 'NO', 1000, '2016/03/18'),
(22, 'Sayan Majilya', 'na4', 'VIT', '13BEC1131', 'NA', 'NA', 1, 1, 'ravali', 'NO', 1000, '2016/03/03');

-- --------------------------------------------------------

--
-- Table structure for table `beapicasso_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `beapicasso_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `beapicasso_alone_50_d`
--

INSERT INTO `beapicasso_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'Shashwat Awasthi', 'shashwat.awasthi2014@vit.ac.in', 'VIT', '14BCL1029 Shashwat ', '9092882053', '9092882053', 1, 1, 'shivansh', 'NO', 50, '2016/03/08'),
(5, 'Asha Nixon', 'asha.nixon2015@vit.ac.in', 'VIT', '15bme1094', '9551269596', '9445157815', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(6, 'sarthak', 'khamkarsarthak@yahoo.com', 'VIT', '15BME1179', '8975129772', '8428058791', 1, 1, 'shivansh', 'NO', 50, '2016/03/10'),
(7, 'ayon manna', 'ayon.manna2015@vit.ac.in', 'VIT', '15MVD1036', '8428058504', '8100834908', 0, 1, '', 'NO', 50, ''),
(8, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 1, '', 'NO', 100, ''),
(9, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(10, 'SREEKRISHNAN V', 'sreekrishnan.v2015@vit.ac.in', 'VIT', '15BEC1205', '8301883810', '9920821138', 0, 1, '', 'NO', 50, ''),
(11, 'madhuri reddy', 'lakku.madhuri2014@vit.ac.in', 'VIT', '14BCL1053', '8124548839', '9701605469', 0, 1, '', 'NO', 50, ''),
(12, 'AKSHATH VARUGEESE', 'AKSHATH.VARUGEESE2014@VIT.AC.IN', 'VIT', '14MSE1063', '9442679642', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(13, 'Tishya Garg', 'tishya.garg2013@vit.ac.in', 'VIT', '13BEE1156', '9677262987', '9677262987', 0, 1, '', 'three', 0, ''),
(14, 'RASHI GUPTA', 'rashi.gupta2014@vit.ac.in', 'VIT', '14BEC1068', '9092962692', '9701370301', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(15, 'Arthi Sheethal J.V', 'arshalindi@gmail.com', 'VIT', '12MSE1144', '9791778771', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(16, 'M. Muthuvenkadesh', 'muthuvenkadesh.m@gmail.com', 'VIT', '12MSE1126', '9791102378', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(17, 'SAI SOWMYA B C N', 'SAISOWMYA384@GMAIL.COM', 'VIT', '13BEC1124', '9176858428', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(18, 'TANVEERR AHAMED.T.A', 'TANVEERRAHAMEDTA1@GMAIL.COM', 'VIT', '15BME1071', '9597229350', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `begborrowsteal_team_50_d`
--

CREATE TABLE IF NOT EXISTS `begborrowsteal_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=77 ;

--
-- Dumping data for table `begborrowsteal_team_50_d`
--

INSERT INTO `begborrowsteal_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Abhishek Gupta', 'abhishek.gupta2015b@vit.ac.in', 'VIT', '15BEC1064', '9790720743', '8801101112', 0, 2, '', 'NO', 100, ''),
(2, 'K Karthik', 'k.karthik2015@vit.ac.in', 'VIT', '15bec1020', '7680898887', '9491392550', 1, 2, 'ravali', 'NO', 100, '2016/03/08'),
(3, 'Srishti Poddar', 'srishti.poddar2015@vit.ac.in', 'VIT', '15bce1321', '9962287155', '9790728752', 0, 2, '', 'NO', 100, ''),
(4, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15bce1158', '9790728752', '9962287155', 0, 2, '', 'NO', 100, ''),
(5, 'Sagar Sinha ', 'sagar.sinha2015@vit.ac.in', 'VIT', '15BEC1204', '9790714588', '7784881969', 0, 2, '', 'NO', 100, ''),
(6, 'Prudhvi', 'kakarla.prudhvi2015@vit.ac.in', 'VIT', '15MIS1119', '9790700723', '9491560337', 0, 2, '', 'NO', 100, ''),
(7, 'jishnu s', 'jishnus@vit.ac.in', 'VIT', '', '7094879248', '9791971008', 0, 2, '', 'NO', 100, ''),
(8, 'VARUN RAJENDRAN', 'destinyschildvarun@gmail.com', 'IMU Chennai', '', '979197008', '9633388897', 0, 2, '', 'NO', 200, ''),
(9, 'S JISHNU', 'sjishnu71@gmail.com', 'INDIAN MARITIME UNIVERSITY', '', '7094879248', '8129795853', 0, 2, '', 'NO', 200, ''),
(10, 'sagar sinha', 'sagar.sinha@vit.ac.in', 'VIT', '15bec1204', '9790714588', '7784881969', 1, 1, 'ravali', 'three', 0, '2016/03/09'),
(11, 'Tripauva Bhowmick', 'triparna.bhowmick2015@vit.ac.in', 'VIT', '15BCL1051', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(12, 'Pooja Krishnan', 'pooja.krishnan2015@vit.ac.in', 'VIT', '15BCL1033', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(13, 'Ayush Badraj', 'ayush.badraj2014@vit.ac.in', 'VIT', '14BCE1255', 'NA', 'NA', 1, 2, 'prashant', 'NO', 100, '2016/03/04'),
(16, 'Bismita sahoo', 'bismita.sahoo2015@vit.ac.in', 'VIT', '15bce1019', '9810856881', '7739903792', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(17, 'sohinee roy', 'sohinee.roy2015@vot.ac.in', 'VIT', '15bcl1016', '7739903792', '9810856881', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(18, 'MOKSHITH SHARMA', 'MOKSHITHV.SHARMA2015@VIT.AC.IN', 'VIT', '15MIS1125', '9790701252', '0', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(19, 'Tanveerr Ahamed', 'tanveerrahamed.ta2015@vit.ac.in', 'VIT', '15bme1071', '9597229350', '9597229350', 0, 2, '', 'NO', 100, ''),
(20, 'UTTAM', 'UTTAM.N33@GMAIL.COM', 'VIT', '15MIS1142', '8297717426', '8870548235', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(21, 'APURV CHAUHAN', 'APURV.CHAUHAN2015@VIT.AC.IN', 'VIT', '15BEE1184', '8428058242', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(22, 'VISHAKHA SANGTANI', 'VISHAKHA.SANGTANI2015@VIT.AC.IN', 'VIT', '15BCE1229', '9790720427', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(24, 'rehaan ahmed ', 'rehaan.ahmed2015@vit.ac.in', 'VIT', '15bme1212', '8765180109', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(25, 'soumil subha', 'soumil.subha2015@vit.ac.in', 'VIT', '15bec1086', '9790711525', '8800353892', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(26, 'ekagra agarwal', 'ekagra.agarwal2015@vit.ac.in', 'VIT', '15bme1099', '9790726154', '9971996164', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(27, 'rubia ramesh kumar', 'rubiarameshkumar@gmail.com', 'VIT', '15bec1244', '9940667196', '787425929', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(28, 't chandra shekhar', 'tatashekar@gmail.com', 'VIT', '15bec1185', '7871258756', '8387824045', 1, 2, 'vivek', 'NO', 100, '2016/03/15'),
(29, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 2, '', 'NO', 200, ''),
(30, 'madhurima mukherjee', 'madhurima.mukherjee2015@vit.ac.in', 'VIT', '15bec1062', '9884030785', '0', 1, 1, 'jaiwanti', 'three', 0, '2016/03/15'),
(31, 'G.ARAVIND REDDY', 'aravindreddy560@gmail.com', 'emeralds advance institute of management studies', '', '9505626163', '9573292555', 0, 2, '', 'NO', 200, ''),
(32, 'siva prasad', 'paidalasiva453@gmail.com', 'emeralds  advanced institute of management studies', '', '7702323929', '9640281343', 0, 2, '', 'NO', 200, ''),
(33, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(34, 'sonal aggarwal', 'sonal.aggarwal2015@vit.ac.in', 'VIT', '15bee1146', '9790719074', '0', 1, 2, 'jaiwanti', 'NO', 100, '2016/03/15'),
(35, 'aditya khobragada', '1593ak@gmail.com', 'VIT', '15mcb1018', '7871259638', '0', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(36, 'Vineesha Jasti', 'jasti.vineesha2014@vit.ac.in', 'VIT', '14BCE1124 ', '9092768098', '9849777665', 1, 2, 'ravali', 'NO', 100, '2016/03/17'),
(37, 'anjali', 'ahpatel20@gmail.com', 'vit chennai', '', '9790721949', '9409530284', 0, 2, '', 'NO', 200, ''),
(38, 'nikitha chowdary', 'polavarapu.sainikitha2014@vit.ac.in', 'VIT', '14BEE1139', '8220240343', '9550590461', 0, 2, '', 'NO', 100, ''),
(39, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 2, '', 'NO', 200, ''),
(40, 'GAGANDEEP SINGH', 'GAGANDEEP.SINGH2015@VIT.AC.IN', 'VIT', '15BEE1015', '8939608331', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(41, 'K AMAN SINGH', 'KAMAN.SINGH2015@VIT.AC.IN', 'VIT', '15BEE1074', '7358685134', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(42, 'mehazin shaju', 'MEHAZIN.SHAJU@GMAIL.COM', 'VIT', '15BEC1103', '9790725762', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/14'),
(43, 'K.NAVEENA', 'K.NAVEENA2015@VIT.AC.IN', 'VIT', '15BEE1180', '9940590217', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(44, 'D.Malavika', 'D.Malavika2015@vit.ac.in', 'VIT', '15bec1074', '9790763187', '735830830', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(45, 'DEEPAM WADHWANI', 'DEEPAM.WADHWANI2015@VIT.AC.IN', 'VIT', '15BCE1109', '9790717891', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/16'),
(46, 'SAMARIDHI  SRIVASTAVA', 'SAMARIDHI.SRIVASTAVA2015@VIT.AC.IN', 'VIT', '15BEC1155', '9790721792', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(47, 'DIKSHA GARG', 'DIKSHA.GARG2015@VIT.AC.IN', 'VIT', '15BCE1148', '9790727607', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(48, 'SHUBHANKAR', 'SHUBHANKAR.CHATTERJI2015@VIT.AC.IN', 'VIT', '15BME1012', '7871260492', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(49, 'Kiran varthan', 'kiranvarthan.u2015@vit.ac.in', 'VIT', '15bla1002', '9944399902', '9677725554', 0, 2, '', 'NO', 100, ''),
(50, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 2, '', 'NO', 100, ''),
(51, 'Brahanyaa s', 'somasundaram.brahanyaa2015@vit.AC.in', 'VIT', '15bce1182', '9441032424', '0', 1, 1, 'ravali', 'three', 0, '2016/03/16'),
(52, 'Avritti', 'avritti.soni2015@vit.AC.in', 'VIT', '15bce1088', '9790712909', '0', 1, 1, 'ravali', 'three', 0, '2016/03/16'),
(53, 'varun agarwal', 'varun.agarwal2015@vit.ac.in', 'VIT', '15bce1065', '9790724730', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/17'),
(54, 'Sivasankar Reddy', 'sivasankarreddy1993.a@gmail.com', 'EAIMS', '', '7660088316', '7032000834', 0, 2, '', 'NO', 200, ''),
(55, 't.ramya', 'shasiramya@gmail.com', 'emeralds advanced institute of management studies', '', '9676587297', '9704607197', 0, 2, '', 'NO', 200, ''),
(56, 'boillineni lohith', 'BOLLINENI.LOHITH2015@vit.ac.in', 'VIT', '15bec1040', '9949552399', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/17'),
(57, 'AAHEL GHOSH', 'AAHEL.GHOSH2015@VIT.AC.IN', 'VIT', '15BEC1048', '9790725883', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(58, 'omkar', 'omkarshrikant.shitole2015@vit.ac.in', 'VIT', '15BEC1083', '9930665741', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(59, 'BUSAREDDY MOURYA', 'BUSAREDDY.MOURYA2015@VIT.AC.IN', 'VIT', '15BME1097', '9963386342', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(60, 's poornima devi', 'poornimadevi8@gmail.com', 'Sri Sairam Engineering College', '', '9840157254', '9840157254', 0, 2, '', 'NO', 200, ''),
(61, 'Roshan', 'rosh.th4@gmail.com', 'St.Joseph college of engineering', '', '8675555596', '9944803050', 0, 2, '', 'NO', 200, ''),
(62, 'Navaneeth Reddy', 'kjnreddi@gmail.com', 'VIT', '14BCE1118', '9092882425', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(63, 'AKHIL REDDY KONDAKINDI', 'MAILME2AKHILK@GMAIL.COM', 'VIT', '14BCE1222', '9087721120', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(64, 'Advika Bhat', 'advika.bhat2015@vit.ac.in', 'VIT', '15BME1053', '9790718933', 'N/A', 1, 2, 'prashant1', 'NO', 100, '2016/03/17'),
(65, 'sruthy jaipal', 'sruthy.jipal2015@vit .ac.in', 'VIT', '15mst1001', '9447957349', 'N/A', 1, 2, 'prashant1', 'NO', 100, '2016/03/18'),
(66, 'v Alekya', 'v.alekya2015@vit.ac.in', 'VIT', '15Mis1121', '8939608095', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(67, 'Yoganandham', 'yoganandhamu.m2015@vit.ac.in', 'VIT', '15mis1092', '9444274018', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(68, 'Anushka', 'anushka.2015@vit.ac.in', 'VIT', '15bee1100', '9790724246', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(69, 'SOHAIL BASHEER', 'SOHAILBASHIR2010@GMAIL.COM', 'VIT', '14BEC1143', '9962407609', '0', 1, 1, 'shantanu', 'three', 0, '2016/03/18'),
(70, 'PRIYANKA MOHAN', 'PRIYANKAMOHAN1010@GMAIL.COM', 'VIT', '14BCE1055', '8754516711', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(71, 'Akash Singh', 'akash.singh2015b@vit.ac.in', 'VIT', '15BEE1048', '9962286302', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(72, 'Rajas Kelapure', 'rajaskelapure@gmail.com', 'VIT', '15BEE1148', '9790719785', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(73, 'Vaibhav Shrivastav', 'vaibhav.2015a@vit.ac.in', 'VIT', '15BEE1147', '8174016044', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(74, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 2, '', 'NO', 200, ''),
(75, 'anupam anand', 'anupam.anand2015@vit.ac.in', 'VIT', '15bee1220', '9031297940', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `blindfolddrawing_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `blindfolddrawing_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `blindfolddrawing_alone_50_d`
--

INSERT INTO `blindfolddrawing_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Divya', 'divya.pallineni2014@vit.ac.in', 'VIT', '14bec1031', '9505378059', '9505378059', 0, 1, '', 'NO', 50, ''),
(2, 'Sivasankar Reddy', 'sivasankarreddy1993.a@gmail.com', 'EAIMS', '', '7660088316', '7032000834', 0, 1, '', 'NO', 100, ''),
(3, 'K.MANIDEEP', 'k.manideep23@gmail.com', 'SREE VIDYANIKETHAN INSTITUTE OF MANAGEMENT', '', '7382300013', '7842424523', 0, 1, '', 'NO', 100, ''),
(4, 'madhuri reddy', 'lakku.madhuri2014@vit.ac.in', 'VIT', '14BCL1053', '8124548839', '9701605469', 1, 1, 'ravali', 'NO', 50, '2016/03/17'),
(5, 'nikitha chowdary', 'polavarapu.sainikitha2014@vit.ac.in', 'VIT', '14BEE1139', '8220240343', '9550590461', 1, 1, 'ravali', 'NO', 50, '2016/03/17'),
(6, 'A.Sai Avinash', 'saiavinash177@gmail.com', 'Lovely professional university', '', '9872378963', '9056891131', 0, 1, '', 'NO', 100, ''),
(7, 'Rishi kumar', 'rishinishad3@gmail.com', 'Lovely professional university', '', '7696869967', '7748893257', 0, 1, '', 'NO', 100, ''),
(8, 'Pavan kumar', 'bonthalapavankumar01@gmil.com', 'Lovely professional university', '', '8559099564', '9949035355', 0, 1, '', 'NO', 100, ''),
(9, 'Harshini', 'sharshini8686@gmail.com', 'krishna teja college', '', '8801129251', '7075244457', 0, 1, '', 'NO', 100, ''),
(10, 'SANJAY', 'SAnjaysaradhi1996@gmail.com', 'VIT', '14bec1010', '8333831075', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(11, 'Prateek Mittal', 'prateek.mittal2013@vit.ac.in', 'VIT', '13bee1101', '8681858991', '08681858991', 0, 1, '', 'NO', 50, ''),
(12, 'Manoj', 'manunukula9@gmail.com', 'VIT', '14BCE1098', '9087777239', '0', 1, 1, 'lijin', 'three', 0, '2016/03/19'),
(13, 'swetha', 'swetha.bodagala2013@vit.ac.in', 'VIT', '13bec1153', '9551658404', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(14, 'Sri Harsa', 'harsha.kollipara19@gmail.com', 'VIT', '14BEC1041', '9092966201', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(15, 'C Sai Srikar', 'kollipara.sriharsha2014@vit.ac.in', 'VIT', '14BME1084', '9962105345', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(16, 'VARSHA JENA ', 'varsha.jena2014@vit.ac.in', 'VIT', '14BEC1101', '9962415174', 'n/a', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(17, 'TADLA GAYATRI', 'tadla.gayatri2014@vit.ac.in', 'VIT', '14BCE1066', '8790954133', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/19'),
(18, 'kondapaneni', 'kondapaneni.akhil2014@vit.ac.in', 'VIT', '14BEC1130', '8220514489', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(19, 'Isha', 'isha.upadhyay2013@vit.ac.in', 'VIT', '13BCE1055', '9176857880', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(20, 'Advika Sumana Reddy', 'pratyusha.reddy2013@vit.ac.in', 'VIT', '13BCE1102', '8681893826', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(21, 'anirudh', 'jvenkata.anirudh2014@vit.ac.in', 'VIT', '14bme1180', '9985457558', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(22, 'benne dinesh', 'BDINESH.YADAV2014@VIT.AC.IN', 'VIT', '14BCE1238', '9087777420', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(23, 'KAUSHIK', 'ALAMURU.KAUSHIK2014@VIT.AC.IN', 'VIT', '14BME1039', '9092717684', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `bollywoodbattle_team_100_s`
--

CREATE TABLE IF NOT EXISTS `bollywoodbattle_team_100_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `bollywoodbattle_team_100_s`
--

INSERT INTO `bollywoodbattle_team_100_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Aakash', 'aakash.r2014@vit.ac.in', 'VIT', '14MSE1054', '9629461310', '8695767927', 0, 0, '', 'NO', 0, ''),
(2, 'PAPPU GUPTA', 'abhijeet.gupta2015@vit.ac.in', 'VIT', '15BCE1322', '9790711401', '98976543210', 0, 0, '', 'NO', 0, ''),
(3, 'Kavitha Santhanam', 'kavithasanthanam9@gmail.com', 'VIT', '1071210070', '9952007461', '9962645772', 0, 0, '', 'NO', 0, ''),
(4, 'Sarath Kumar', 'sarathkumar.p2012@vit.ac.in', 'VIT', '12MSE1114', '9500851439', '9524352462', 1, 4, 'somesh', 'NO', 400, '2016/03/17'),
(5, 'Anuj Ganjoo', 'anuj.ganjoo@gmail.com', 'VIT', '14BEC0328', '9944437375', '0', 1, 3, 'utkarsh', 'NO', 300, '2016/03/19'),
(6, 'ISHIMA TANDON', 'ishimatandon@gmail.com', 'VIT', '13BCL1045', '8681933024', '0', 1, 4, 'somesh', 'NO', 400, '2016/03/19'),
(7, 'Saran Kumar', 's.sarankumar1811@gmail.com', 'DG Vaishnav', '', '9551101451', '0', 1, 3, 'utkarsh', 'NO', 300, '2016/03/19'),
(8, 'MSP RAVI KIRAN', 'MSPRAVIKIRAN121@GMAIL.COM', 'VIT', '14BEC1058', '9092952774', '0', 1, 4, 'somesh', 'NO', 400, '2016/03/19'),
(9, 'MATURI VIVEK', 'vivekchirurockzz@gmail.com', 'VIT', '13BCL1060', '8608857234', 'N/A', 1, 3, 'prashant1', 'NO', 300, '2016/03/19'),
(10, 'SUNDER S', 'sandy.sunder360@gmail.com', 'DWARKA DOSS GOVERDHAN DOSS VAISHNAV COLLEGE', 'N/A', '8056214154', 'N/A', 1, 4, 'prashant1', 'NO', 400, '2016/03/19'),
(11, 'BEVIN BOBAN MATHEW', 'BEVINBOBAN@GMAIL.COM', 'VIT', '15BME1117', '15BME1117', '0', 1, 4, 'somesh', 'NO', 400, '2016/03/19'),
(12, 'archana', 'valliamadalkal.archana2013@vit.ac.in', 'VIT', '13bee1161', '9840827842', '0', 1, 3, 'somesh', 'NO', 300, '2016/03/19'),
(13, 'ANVESH KIRAN', 'anveshkiran.chunap@gmail.com', 'VIT', '14bla1038', '8885999805', 'N/A', 1, 4, 'prashant1', 'NO', 400, '2016/03/19'),
(14, 'AYAN CHATTERJEE', 'AYAN.CHATTERJEE2012@VIT.AC.IN', 'VIT', '12BEC1153', '9940409763', '0', 1, 3, 'somesh', 'NO', 300, '2016/03/19'),
(15, 'SUSHREETA MITRA', 'RIYA.JAIN2013@VIT.AC.IN', 'VIT', '13BEC1152', '7092520000', 'N/A', 1, 3, 'prashant1', 'NO', 300, '2016/03/19'),
(16, 'ADWITYA ARORA', 'ADWITIYA.ARORA2014@VIT.AC.IN', 'VIT', '14BEC1021', '9952040262', '0', 1, 3, 'geethu', 'NO', 300, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `brain_team_50_d`
--

CREATE TABLE IF NOT EXISTS `brain_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `brain_team_50_d`
--

INSERT INTO `brain_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'ezhilarasi', 'saipoornianu@gmail.com', 'alpha college of engineering', '', '8939319135', '9380489010', 0, 2, '', 'NO', 200, ''),
(3, 'Taran Anand', 'tarananand96@gmail.com', 'VIT', '', '9566055544', '9566055577', 0, 2, '', 'NO', 100, ''),
(4, 'shaurya bhardwaj', 'shaurya.bhardwaj2015@vit.ac.in', 'VIT', '15bce1037', '9816841361', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/15'),
(5, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(6, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 2, '', 'NO', 200, ''),
(7, 'VARSHINI', 'VARSHINI.S2015@VIT.AC.IN', 'VIT', '15BCE1130', '8754275329', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(8, 'AISHWARYA DHARANI', 'AAISHWARYA.DHARANI2015@VIT.AC.IN', 'VIT', '15BEC1173', '7358308302', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(9, 'somkuwar shreya', 'somkuwarshreya.rajiv2015@vit.ac.in', 'VIT', '15bce1225', '7871257205', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(10, 'Adhithiyaraj', 'sadhithiya.raj2015@vit.ac.in', 'VIT', '15BME1131', '8680800291', '9710329605', 0, 2, '', 'NO', 100, ''),
(11, 'Srikanth Kini', 'srik.kini@gmail.com', 'VIT', '15BCE1342', '7358577409', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(12, 'Pusparag Das', 'pusparagdas@ymail.com', 'VIT ', '14bme1088', '9434213293', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(13, 'Prateek Mittal', 'prateek.mittal2013@vit.ac.in', 'VIT', '13bee1101', '8681858991', '08681858991', 0, 2, '', 'NO', 100, ''),
(14, 'M SAI SANDEEP', 'madadatta.saisandeep2014@vit.ac.in', 'VIT', '14bec1091', '9087777249', '9087777249', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(15, 'hariharan', 'hari10071998@hotmail.com', 'st joseph''s', '', '9840155432', '0', 1, 2, 'somesh', 'NO', 200, '2016/03/18'),
(16, 'rohail', 'rohail007.rb@gmail.com', 'VIT', '14bee1102', '9962406732', '9962407167', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(17, 'jaykumar', 'jayt02494@gmail.com', 'VIT', '14bee1068', '9092882265', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(18, 'v phani teja', 'vphaniteja007@gmail.com', 'VIT', '14bec1037', '9092046101', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(19, 'p yashaswi', 'yashaswi024@gmail.com', 'VIT', '14BEC1120', '9790727634', '9092962656', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(20, 'HEMANTH', 'HEMANTHBAUSIYA10@GMAIL.COM', 'VIT', '14BEE1122', '9952041971', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(21, 'SANJAY', 'SAnjaysaradhi1996@gmail.com', 'VIT', '14bec1010', '8333831075', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(22, 'nipun goyal', 'nipung19@gmail.com', 'VIT', '14BME1146', '9962416132', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(23, 'nikhil r variar', 'NIKHILR.VARIAR2015@VIT.AC.IN', 'VIT', '15BEC1075', '9884896244', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(24, 'ARJUN KUMAR', 'ARJUNVKUMAR1110@GMAIL.COM', 'VIT', '14BME1147', '9962411210', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(25, 'Y V SAI KUMAR', 'YVSAIKUMAR.252@GMAIL.COM', 'VIT', '14BCE1161', '9677270789', '0', 1, 2, 'ayush1', 'NO', 100, '2016/03/18'),
(26, 'sandeep', 'deepu.somu23@gmail.com', 'VIT', '14bec1060', '8608656870', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(27, 'A Nithin Raj', 'nithinraj.anantha@gmail.com', 'VIT', '14BEC1164', '9500085033', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(28, 'jit ', 'koolmj10@gmail.com', 'VIT', '15bme1258', '9790715295', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(29, 'G ADARSH REDDY', 'GADARSH.REDDY2015@VIT.AC.IN', 'VIT', '15BCE1115', '9566197196', '0', 1, 2, 'ayush1', 'NO', 100, '2016/03/18'),
(30, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 2, '', 'NO', 200, '');

-- --------------------------------------------------------

--
-- Table structure for table `buildtodestroy_team_50_d`
--

CREATE TABLE IF NOT EXISTS `buildtodestroy_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `buildtodestroy_team_50_d`
--

INSERT INTO `buildtodestroy_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'PRABAL BALI', 'prabal.bali2015@vit.ac.in', 'VIT', '15BME1077', '+917358296705', '+918827146150', 0, 2, '', 'NO', 100, ''),
(2, 'subrat', 'subrat.swain2015@vit.ac.in', 'VIT', '15bme1289', '9790720097', '7749044477', 0, 2, '', 'NO', 100, ''),
(3, 'Tripauva Bhowmick', 'triparna.bhowmick2015@vit.ac.in', 'VIT', '15BCL1051', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(4, 'Pooja Krishnan', 'pooja.krishnan2015@vit.ac.in', 'VIT', '15BCL1033', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(5, 'adarsh reddy', 'gadarsh.reddy2015@vit.ac.in', 'VIT', '15bce1115', '9566197196', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(6, 'bharath a', 'abharath97@yahoo.in', 'VIT', '15bec1107', '9940346483', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(7, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 2, '', 'NO', 200, ''),
(8, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(9, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 2, '', 'NO', 200, ''),
(10, 'anjali', 'ahpatel20@gmail.com', 'VIT', '', '9790721949', '9409530284', 0, 2, '', 'NO', 200, ''),
(11, 'Nishant Hazarika', 'kryptonheard@gmail.com', 'AMET University', '', '9791115915', '7358294660', 0, 2, '', 'NO', 200, ''),
(12, 'ilangathir chozhan', 'kathir007rock@gmail.com', 'amet university', '', '7358294660', '9841889559', 1, 2, 'utkarsh', 'NO', 200, '2016/03/18'),
(13, 'natesh balaji', 'natesh.balaji2015@VIT.AC.IN', 'VIT', '15Bce1049', '7506825790', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(14, 'aravindhan k', 'aravindhan.k2015@vit.ac.in', 'VIT', '15BCE1219', '7200100827', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(15, 't.ramya', 'shasiramya@gmail.com', 'emeralds advanced institute of management studies', '', '9676587297', '9704607197', 0, 2, '', 'NO', 200, ''),
(16, '    SHAIK NAZEER', '    SHAIK.NAZEER2015@VIT.AC.IN', 'VIT', '15BCE1057', '7871259926', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(17, 'BILLA L R OMKAR ', 'SHAIK.NAZEER2015@VIT.AC.IN', 'VIT', '15BME1122', '7871259926', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(18, 'j. shekaran', 'j.shekaran2015@vit.ac.in', 'VIT', '15MMT1005', '9790731993', '9790722774', 0, 2, '', 'NO', 100, ''),
(19, 'Navaneeth Reddy', 'kjnreddi@gmail.com', 'VIT', '14BCE1118', '9092882425', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(20, 'Etheeshwar', 'etheesh@gmail.com', 'VIT', '15BME1038', '9962727794', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(21, 'Shekar S', 'shekar.s2015@vit.ac.in', 'VIT', '15BME1098', '9677020672', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(22, 'AKHIL REDDY KONDAKINDI', 'MAILME2AKHILK@GMAIL.COM', 'VIT', '14BCE1222', '9087721120', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(23, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 2, '', 'NO', 200, ''),
(24, 'ROBIN SINGH', 'ROBIN.SINGH2014@VIT.AC.IN', 'VIT', '14BEE1108', '9560062376', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(25, 'SUDHARSHAN ', 'SUDHARSHAN.GAMBHIR2015@VIT.AC.IN', 'VIT', '15MIS1113', '8939602384', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(26, 'KESIREDDY', 'KESIREDDY.KARTIK2015@VIT.AC.IN', 'VIT', '15MIS1105', '9490141084', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(27, 'PRUDHVI', 'KAKARLA.PRUDHVI2015@VIT.AC.IN', 'VIT', '15MIS1119', '9790700723', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(28, 'DEEPAK', 'SVENKATA.SAIDEEPAKKUMAR2015@VIT.AC.IN', 'VIT', '15MIS1123', '9790702061', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(29, 'prathiksha', 'prathiksha11@yahoo.com', 'st joseph''s', '', '9884145524', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(30, 'raveenaa', 'raveenas591@gmail.com', 'st joseph''s', '', '9884145524', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(31, 'nidharshana', 'nidhumiley@gmail.com', 'st joseph''s', '', '9962955888', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(32, 'harsh', 'sharmaharsh396@gmail.com', 'VIT', '13bcl1042', '9962407343', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(33, 'ishima', 'ishimatandon@gmail.com', 'VIT', '13bcl1045', '8681933024', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(34, 'prayag bhatia', 'prayag.bhatiya2015@vit.ac.in', 'VIT', '15bce1363', '9790716835', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(35, 'S Sujeeth', 'sujeeth.senthilvel@gmail.com', 'VIT', '15BEE1028', '9003055408', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(36, 'Rahul', 'rahul.rockkarthikeyan@gmail.com', 'RMK', '', '9790868868', '0', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `centrestage_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `centrestage_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `centrestage_alone_50_d`
--

INSERT INTO `centrestage_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(5, 'Kalyankasture Shivprasad Janardanrao', 'kshivprasad.janardanrao2014@vit.ac.in', 'VIT', '14BME1139', '9941274344', '9176413742', 1, 1, 'vivek', 'NO', 50, '2016/03/14'),
(6, 'rahul r', 'rahul.r2015@vit.ac.in', 'VIT', '15mis1111', '9400855259', '8939604741', 1, 1, 'vivek', 'three', 0, '2016/03/14'),
(7, 'sakaram anusri', 'sakaram.anusri2015@vit.ac.in', 'VIT', '15mis1116', '8939604741', '9408709684', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(8, 'Pulkit Sharma', 'pulkit.sharma2014@vit.ac.in', 'VIT', '14bme1151', '9962408548', '9941274344', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(9, 'tukaram', 'tukaramdeshmukh@ymail.com', 'VIT', '15BEE1214', '7588634675', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(10, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(11, 'harsh vardhan ', 'harshvardhan.tripathi2015@vit.ac.in', 'VIT', '15bce1262', '7358085359', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(12, 'prashanth reddy gnani', 'gnani.prashanth2014@vit.ac.in', 'VIT', '14bec1129', '9962413833', '9092957909', 0, 1, '', 'NO', 50, ''),
(13, 'TANMAY', 'tanmay.goel2014@vit.ac.in', 'VIT', '14BME1020', '9978575165', '9952040900', 0, 1, '', 'NO', 50, ''),
(14, 'prashanth reddy gnani', 'prashanth.gnani2014@vit.ac.in', 'VIT', '14bec1129', '9962413833', '9092957909', 0, 1, '', 'NO', 50, ''),
(15, 'Vishal V', 'vishalvasanth@yahoo.co.in', 'VIT', '', '9884117283', '9176095370', 0, 1, '', 'NO', 50, ''),
(16, 'Suporno', 'suporno.2015@vit.ac.in', 'VIT', '15BCE1238', '9790731168', '9958227955', 0, 1, '', 'NO', 50, ''),
(17, 'NEIL PRADHAN ', 'NEIL1996@REDIFFMAIL.COM', 'VIT', '14BME1040', '9819429096', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(18, 'arjun kumar', 'arjunvkumar1110@gmail.com', 'VIT', '14bme1147', '9962411210', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(19, 'Deepanjan', 'deepanjan.mukherjee2014@vit.ac.in', 'VIT', '14BCE1039', '7338792739', '9051239751', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(20, 'DATTATREYA DATTA', 'dattatreya.datta2014@vit.ac.in', 'VIT ', '14BCE1083', '8106578272', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(21, 'vaibhav ', 'vaibhav.swaminathan2014@vit.ac.in', 'VIT', '14bce1071', '7708547502', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(22, 'Prashant', 'pmohite95@gmail.com', 'VIT', '13BCE1099', '9677274512', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(23, 'AMIT ANTONY', 'amitantony94@gmail.com', 'VIT', '12BEC1159', '9566274259', 'N/A', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(24, 'Jude ', 'jude.osbertk2014@vit.ac.in', 'VIT', '14BCE1023', '8682052957', '0', 0, 1, '', 'three', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `chitram_team_50_d`
--

CREATE TABLE IF NOT EXISTS `chitram_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `chitram_team_50_d`
--

INSERT INTO `chitram_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'PRAGADA CHANDRA SEKHAR', 'pragadachandra.sekhar2015@vit.ac.in', 'VIT', '15BME1260', '9790718897', '9885859499', 0, 3, '', 'NO', 150, ''),
(2, 'YESWANTH', 'dasari.yeswanth2015@vit.ac.in', 'VIT', '15BME1106', '9790716244', '7036168368', 0, 3, '', 'NO', 150, ''),
(3, 'Srishti Poddar', 'srishti.poddar2015@vit.ac.in', 'VIT', '15bce1321', '9962287155', '9790728752', 0, 3, '', 'NO', 150, ''),
(4, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15bce1158', '9790728752', '9962287155', 0, 3, '', 'NO', 150, ''),
(5, 'Chandrahass Tvs', 'chandrahass1937@gmail.com', 'Velammal Engineering College', '', '9566524954', '9962207197', 0, 3, '', 'NO', 300, ''),
(6, 'Rahul Vadigala', 'rahulnaga.satish2013@vit.ac.in', 'VIT', '13mse1128', '9962407342', '0', 0, 3, '', 'NO', 150, ''),
(7, 'Prudhvi', 'kakarla.prudhvi2015@vit.ac.in', 'VIT', '15MIS1119', '9790700723', '9491560337', 0, 3, '', 'NO', 150, ''),
(8, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 3, '', 'NO', 300, ''),
(9, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 3, '', 'NO', 300, ''),
(10, 'Vineesha Jasti', 'jasti.vineesha2014@vit.ac.in', 'VIT', '14BCE1124 ', '9092768098', '9849777665', 1, 3, 'ravali', 'NO', 150, '2016/03/17'),
(11, 'nikitha chowdary', 'polavarapu.sainikitha2014@vit.ac.in', 'VIT', '14BEE1139', '8220240343', '9550590461', 0, 3, '', 'NO', 150, ''),
(12, 'madhav', 'lingammeeramadhav@gmail.com', 'VIT', '13bcl1056', '9492960219', '0', 1, 3, 'ravali', 'NO', 150, '2016/03/17'),
(13, 'rajasekhar reddy', 'rajasekharreddy2060@gmail.com', 'VIT', '15mst1010', '8124572185', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/17'),
(14, 'sudharshan', 'sudharshan986@gmail.com', 'VIT', '', '9087829216', '9087829217', 0, 3, '', 'NO', 150, ''),
(15, 'j. shekaran', 'j.shekaran2015@vit.ac.in', 'VIT', '15MMT1005', '9790731993', '9790722774', 0, 3, '', 'NO', 150, ''),
(16, 'M Mahesh', 'mahesh.m2012@vit.ac.in', 'VIT', '12BEC1168', '9677211316', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(17, 'B Srikar', 'srikarbolisetty007@gmail.com', 'VIT', '14BEE1141', '9791332044', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(18, 'SHUBHASH', 'SHUBHASH.VARIGONDA@GMAIL.COM', 'VIT', '12BCE1112', '9840280134', '0', 1, 3, 'ravali', 'NO', 150, '2016/03/18'),
(19, 'Karthik', 'kartheekkota@gmail.com', 'VIT', '15MPE1011', '9502242162', 'na', 1, 3, 'harsha', 'NO', 150, '2016/03/18'),
(20, 'Jyothi Swaroop', 'pradeepkosaraju@gmail.com', 'VIT', '13BME1108', '9087489736', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(21, 'Srinivas', 'srinivassajjarao@gmail.com', 'VIT', '13BCL1084', '8681860092', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `choreonight_team_3500_s`
--

CREATE TABLE IF NOT EXISTS `choreonight_team_3500_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `choreonight_team_3500_s`
--

INSERT INTO `choreonight_team_3500_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(5, 'Sarath Kumar', 'sarathkumar.p2012@vit.ac.in', 'VIT', '12MSE1114', '9500851439', '9524352462', 1, 1, 'somesh', 'NO', 3500, '2016/03/04'),
(6, 'J.Rohit', 'prjrohit@gmail.com', 'Rajalakshmi Engineering College ( REC)', '', '8056098155', '9791177955', 0, 1, '', 'NO', 3500, ''),
(9, 'Darren McPherson', 'mcphersondarren1996@gmail.com', 'Loyola college', '', '9500039217', '9790967410', 1, 1, 'prashant1', 'NO', 3500, '2016/03/18'),
(10, 'Bakiya sri', 'Naughtybasu@gmail.com', 'M.o.p Vaishnav college for women', '', '9952066136', '9840223136', 0, 1, '', 'NO', 3500, ''),
(12, 'M Daniel', 'danyzion@gmail.com', 'st josephs college of engineering', '', '9566084713', '9952923730', 0, 1, '', 'NO', 3500, ''),
(13, 'Manikandan ', 'mrmkj0099@gmail.com', 'Government college of technology ', 'I ', '7598384877', '9500047317', 0, 1, '', 'NO', 3500, ''),
(14, 'Vivaran dhasmahna', 'vivdhasmana@vit.ac.in', 'VIT', '', '9962645772', '9952007146', 0, 1, '', 'NO', 3500, ''),
(15, 'M.Naveenraj', 'annaunivtwisters@gmail.com', 'Anna university, chennai', '', '8220417380', '8056070480', 1, 1, 'prashant1', 'NO', 3500, '2016/03/18'),
(16, 'PAPPU GUPTA', 'abhijeet.gupta2015@vit.ac.in', 'VIT', '15BCE1322', '9790711401', '98976543210', 0, 1, '', 'NO', 3500, ''),
(17, 'Rachel Francis', 'rachel.francis333@gmail.com', 'Ethiraj college for women', '', '9840842858', '9677031163', 1, 1, 'prashant1', 'NO', 3500, '2016/03/18'),
(18, 'Megha Manoj', 'meghamanoj5@gmail.com', 'srm university kattankulathur', '', '8122552918', '8144608097', 0, 1, '', 'NO', 3500, ''),
(19, 'Eniyavan', 'boxereniya.eb@gmail.com', 'Hindustan Arts and Science', '', '7845380389', '7845380389', 1, 1, 'prashant1', 'NO', 3500, '2016/03/18'),
(20, 'VIVARAN DHASMANA', 'vivdhasmana@gmail.com', 'SRM UNIVERSITY ', '', '9962645772', '9952007461', 0, 1, '', 'NO', 3500, ''),
(21, 'Kavitha Santhanam', 'kavithasanthanam9@gmail.com', 'VIT', '1071210070', '9952007461', '9962645772', 0, 1, '', 'NO', 3500, ''),
(22, 'Arshmeet Singh', 'arshmeetsingh@outlook.com', 'VIT', 'na', '9787082905', '9003024326', 1, 1, 'shivansh', 'NO', 3500, '2016/03/15'),
(23, 'Siddhant vyas', 'vyasiddhant@gmail.com', 'VIT', 'na', '08939408773', '9487486351', 1, 1, 'shivansh', 'NO', 3500, '2016/03/15'),
(24, 'anantha natarajan', 'natarajannandhu@gmail.com', 'SSN College of Engineering', '', '8220416915', '8190027622', 1, 1, 'prashant1', 'NO', 3500, '2016/03/18'),
(25, 'ARJUN SHARMA', 'ASWATHY.RAJESH933@YAHOO.COM', 'vit vellore', '11BIF0048', '8124875727', '8220581065', 1, 1, 'prashant1', 'NO', 3500, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `classicdebate_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `classicdebate_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `classicdebate_alone_50_d`
--

INSERT INTO `classicdebate_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(4, 'Jude ', 'jude.osbertk2014@vit.ac.in', 'VIT', '14BCE1023', '8682052957', '0', 0, 1, '', 'three', 0, ''),
(5, 'Derek James Mathew', 'derekjames.mathew2015@vit.ac.in', 'VIT', '15BCL1082', 'NA', 'NA', 1, 1, 'prashant', 'NO', 50, '2016/03/02'),
(6, 'rahul r', 'rahul.r2015@vit.ac.in', 'VIT', '15mis1111', '9400855259', '8939604741', 1, 1, 'somesh', 'NO', 50, '2016/03/14'),
(7, 'sakaram anusri', 'sakaram.anusri2015@vit.ac.in', 'VIT', '15mis1116', '8939604741', '9408709684', 1, 1, 'vivek', 'NO', 50, '2016/03/14'),
(8, 'shivprasad', 'kshivprasad.janardanrao2014@vit.ac.in', 'VIT', '14BME1139', '9941274344', '9176413742', 1, 1, 'somesh', 'NO', 50, '2016/03/14'),
(9, 'BRAHANYAA', 'SOMASUNDARAM.BRAHANYAA2015@VIT.AC.IN', 'VIT', '15BCE1182', '9441032424', '7358235724', 1, 1, 'somesh', 'NO', 50, '2016/03/14'),
(10, 'tukaram', 'tukaramdeshmukh@ymail.com', 'VIT', '15BEE1214', '7588634675', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(11, 'harsh vardhan ', 'harshvardhan.tripathi2015@vit.ac.in', 'VIT', '15bce1262', '7358085359', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(12, 'ADITYA DOBRIAL ', 'ADITYA.DOBRIAL2015@VIT.AC.IN', 'VIT', '15BEC1063', '88261585017', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(13, 'NEIL PRADHAN ', 'NEIL1996@REDIFFMAIL.COM', 'VIT', '14BME1040', '9819429096', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(14, 'arjun kumar', 'arjunvkumar1110@gmail.com', 'VIT', '14bme1147', '9962411210', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(16, 'Drishya SN', 'drishya.sn2014@vit.ac.in', 'VIT', '14BCE1095', '9176913984', '999999999', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(17, 'prashanth reddy gnani', 'prashanth.gnani2014@vit.ac.in', 'VIT', '14bec1129', '9962413833', '9092957909', 0, 1, '', 'NO', 50, ''),
(18, 'PRASHANT SRIVASTAVA', 'prashant.srivastava2014@vit.ac.in', 'VIT', '14bme1129', '9092958731', '9370124497', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(19, 'ritesh pandey', 'ritesh.pandey2015@vit.ac.in', 'VIT ', '15BEC1161', '7871259684', '7205102011', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(20, 'ANAND SHANKER', 'ananddeb23@gmail.com', 'VIT', '14BCE1175', '9087777230', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(21, 'DATTATREYA DATTA', 'dattatreya.datta2014@vit.ac.in', 'VIT ', '14BCE1083', '8106578272', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(22, 'AJAY MENON', 'AJMENON18@GMAIL.COM', 'VIT ', '15BLA1046', '9493517037', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(23, 'SANTANAB MUKHOPADHYAY', 'santanabm05@yahoo.com', 'VIT ', '13BEE1122', '9836677738', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(24, 'PRASHANT KRSIHNARAO MOHITE', 'pmohite95@gmail.com', 'VIT', '13BCE1099', '9677274512', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(25, 'RUDRAKSH', 'RUDRAKSH206@GMAIL.COM', 'VIT', '15BLA1001', '8527978574', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(26, 'Tanmay Goel', 'tanmay.goel2014@vit.ac.in', 'VIT', '14BME1020', '9952040900', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(27, 'Pulkit Sharma', 'pulkit.sharma2014@vit.ac.in', 'VIT', '14BME1151', '9962408548', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(29, 'amit antony', 'amitantony94@gmail.com', 'VIT', '12bec1159', '9566274259', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(30, 'SAVIO CHEYADEN', 'SAVIOCHEYADEN1@GMAil.com', 'VIT', '14bee1101', '9003548739', '0', 1, 1, 'shantanu', 'NO', 50, '2016/03/18'),
(31, 'vishal', 'vishal12124@mech.ssn.edu.in', 'ssn', '', '9884117283', '0', 1, 1, 'prashant1', 'three', 0, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `combo`
--

CREATE TABLE IF NOT EXISTS `combo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `price` int(11) NOT NULL,
  `events` varchar(300) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=359 ;

--
-- Dumping data for table `combo`
--

INSERT INTO `combo` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `type`, `price`, `events`, `confdate`) VALUES
(16, 'Akshay Khandelwal', 'akshay.khandelwal2015@vit.ac.in', 'VIT', '15MCA1067', '9599899268', '9940489268', 0, 1, '', 'all', 250, 'all', ''),
(18, 'Shreyansh Mansinghka', 'shreyansh.mansinghka2015@vit.ac.in', 'VIT', '15MCA1046', '97090728036', '9352560404', 0, 1, '', 'all', 250, 'all', ''),
(19, 'Mayank Agarwala', 'mayank.agarwala2015@vit.ac.in', 'VIT', '15BCE1060', '9566070212', '9937663737', 0, 1, '', 'all', 250, 'all', ''),
(20, 'Soumiya', 'soumiya.srinivasan2013@vit.ac.in', 'VIT', '13BEE1147', '9791035255', '04422471269', 0, 1, '', 'three', 100, 'generalquiz_team_50_d+karlpopperdebate_team_50_d+adzap_team_50_d', ''),
(21, 'Jude ', 'jude.osbertk2014@vit.ac.in', 'VIT', '14BCE1023', '8682052957', '0', 1, 1, 'somesh', 'three', 100, 'aircrash_alone_50_d+classicdebate_alone_50_d+entertainmentquiz_team_50_d', '2016/03/16'),
(22, 'karthiktvs', 'tirumalasettyvenkata.saikarthik2015@vit.ac.in', 'VIT', '15bec1002', '8939604670', '9573353873', 0, 1, '', 'all', 250, 'all', ''),
(23, 'sagar sinha', 'sagar.sinha@vit.ac.in', 'VIT', '15bec1204', '9790714588', '7784881969', 1, 1, 'ravali', 'three', 100, 'runforbucks_team_50_d+begborrowsteal_team_50_d+impracticaljokers_alone_50_d', '2016/03/09'),
(24, 'nittin', 'nittinsant.sethi2015@vit.ac.in', 'VIT', '15bee1056', '8527627691', '9790727719', 0, 1, '', 'all', 250, 'all', ''),
(26, 'Aditya Singh', 'aditya.singh2013@vit.ac.in', 'VIT', '13bme1014', '9962413826', '8681863812', 0, 1, '', 'all', 250, 'all', ''),
(34, 'Mirudhula Padmanaban', 'mirudhulaa.padmanaban2015@vit.ac.in', 'VIT', '15bce1362', 'NA', 'NA', 1, 1, 'prashant', 'three', 100, 'poetry_alone_50_d+creativewriting_alone_50_d+jam_alone_50_d', '2016/03/02'),
(35, 'Tripauva Bhowmick', 'triparna.bhowmick2015@vit.ac.in', 'VIT', '15BCL1051', 'NA', 'NA', 1, 1, 'prashant', 'three', 100, 'begborrowsteal_team_50_d+runforbucks_team_50_d+buildtodestroy_team_50_d', '2016/03/04'),
(36, 'Pooja Krishnan', 'pooja.krishnan2015@vit.ac.in', 'VIT', '15BCL1033', 'NA', 'NA', 1, 1, 'prashant', 'three', 100, 'begborrowsteal_team_50_d+runforbucks_team_50_d+buildtodestroy_team_50_d', '2016/03/04'),
(37, 'Nadimpalli Ajay Kumar', 'nadimpalli.ajaykumar2014@vit.ac.in', 'VIT', '14BEC1089', 'NA', 'NA', 1, 1, 'prashant', 'three', 100, 'impracticaljokers_alone_50_d+filmbuffchallenge_team_50_d+moriarty_team_50_d', '2016/03/04'),
(38, 'Apoorva Srivastava', 'apoorva.srivastava2014@vit.ac.in', 'VIT', '14BCE1035', 'NA', 'NA', 1, 1, 'prashant', 'all', 250, 'all', '2016/03/04'),
(39, 'jisna', 'jisnak.h2015@vit.ac.in', 'VIT', '15mvd1025', '9495212561', '9495212561', 0, 1, '', 'all', 250, 'all', ''),
(40, 'jisna', 'jisnak.h2015@vit.ac.in', 'VIT', '15mvd1025', '9495212561', '9495212561', 0, 1, '', 'all', 250, 'all', ''),
(41, 'G Adarsh Reddy', 'gadarsh.reddy2015@vit.ac.in', 'VIT', '15BCE1115', '9566197196', '9445719808', 0, 1, '', 'all', 250, 'all', ''),
(42, 'Kumaramanivel', 'kumaramanivel.ramanathan2015@vit.ac.in', 'VIT', '15BEE1157', '9884009605', '04422242062', 0, 1, '', 'all', 250, 'all', ''),
(43, 'Kumaramanivel', 'kumaramanivel.ramanathan2015@vit.ac.in', 'VIT', '15BEE1157', '9884009605', '04422242062', 0, 1, '', 'all', 250, 'all', ''),
(45, 'T Raghav Kumar', 'raghavkumaran07@gmail.com', 'VIT', '', '98678585207', '9967978539', 0, 1, '', 'all', 250, 'all', ''),
(46, 'Kevin Merchant', 'merchantkevin.ditul2015@vit.ac.in', 'VIT', '15MIS1120', '7358590477', '7777941566', 0, 1, '', 'all', 250, 'all', ''),
(47, 'Kevin Merchant', 'merchantkevin.ditul2015@vit.ac.in', 'VIT', '15MIS1120', '7358590477', '7777941566', 0, 1, '', 'all', 250, 'all', ''),
(48, 'Winston Gnanaraj', 'jwinston.gnanaraj2015@vit.ac.in', 'VIT', '15bec1068', '9176531369', '24470550', 0, 1, '', 'all', 250, 'all', ''),
(49, 'R.Lokesh', 'r.lokesh2015@vit.ac.in', 'VIT', '15bme1112', '8754413178', '9444035132', 1, 1, 'ravali', 'all', 250, 'all', '2016/03/18'),
(50, 'Harshvardhan Purohit', 'harshvardhan.purohit2015@vit.ac.in', 'VIT', '15bec1082', '9790727932', '9828320738', 0, 1, '', 'all', 250, 'all', ''),
(51, 'Harshvardhan Purohit', 'harshvardhan.purohit2015@vit.ac.in', 'VIT', '15bec1082', '9790727932', '9828320738', 0, 1, '', 'all', 250, 'all', ''),
(52, 'sai mounika', 'saimounika.boddu97@gmail.com', 'VIT', '15bce1099', '9440237000', '9790717950', 1, 1, 'vivek', 'all', 250, 'all', '2016/03/13'),
(54, 'phani deepthi', 'yarlagaddaphani.deepthi2015@vit.ac.in', 'VIT', '15bce1084', '9490856436', '9440237000', 1, 1, 'vivek', 'all', 250, 'all', '2016/03/13'),
(55, 'prathyusha', 'prathyushayayavaram7@gmail.com', 'VIT', '15bce1302', '9790717950', '9490856436', 1, 1, 'vivek', 'all', 250, 'all', '2016/03/13'),
(56, 'Amal Shaj', 'amal.shaj2014@vit.ac.in', 'VIT', '14BEC1204', '9442062608', '9442062608', 0, 1, '', 'all', 250, 'all', ''),
(57, 'Amal Shaj', 'amal.shaj2014@vit.ac.in', 'VIT', '14BEC1204', '9442062608', '9442062608', 0, 1, '', 'all', 250, 'all', ''),
(58, 'VASANTH KUMAR', 'vasanthkumar.v2014@vit.ac.in', 'VIT', '14MSE0193', '9629769334', '9585983967', 0, 1, '', 'all', 250, 'all', ''),
(59, 'varun', 'svarun.kumar2015@vit.ac.in', 'VIT', '15mis1058', '8056003348', '7871054123', 0, 1, '', 'all', 250, 'all', ''),
(60, 'Nikhil', 'nikhilr.variar2015@vit.ac.in', 'VIT', '15BEC1075', '9884896244', '9962506244', 0, 1, '', 'all', 250, 'all', ''),
(61, 'Roshan', 'rroshan.raj2015@vit.ac.in', 'VIT', '15bee1090', '9962251297', '9884042131', 0, 1, '', 'all', 250, 'all', ''),
(62, 'Ruthvik', 'sagiliruthvikesh.reddy2015@vit.ac.in', 'VIT', '15BME1029', '7871260527', '8099361231', 0, 1, '', 'all', 250, 'all', ''),
(63, 'Varun', 'tejaswiram.varunvarmavanapart2015@vit.ac.in', 'VIT', '15BME1166', '7871258367', '9966621758', 0, 1, '', 'all', 250, 'all', ''),
(64, 'rahul r', 'rahul.r2015@vit.ac.in', 'VIT', '15mis1111', '9400855259', '8939604741', 1, 1, 'vivek', 'three', 100, 'splitpersonality_alone_50_d+centrestage_alone_50_d+runforbucks_team_50_d', '2016/03/14'),
(65, 'sakaram anusri', 'sakaram.anusri2015@vit.ac.in', 'VIT', '15mis1116', '8939604741', '9408709684', 1, 1, 'somesh', 'three', 100, 'centrestage_alone_50_d+splitpersonality_alone_50_d+runforbucks_team_50_d', '2016/03/14'),
(66, 'Harsh Patel', 'patelharsh.mayankkumar2015@vit.ac.in', 'VIT', '15BEE1113', '9427863055', '8939602557', 0, 1, '', 'all', 250, 'all', ''),
(67, 'sridhar', 'ippili.sridhar2015@vit.ac.in', 'VIT', '15bce1094', '8790560453', '9790715639', 0, 1, '', 'three', 100, 'dressupyourpartner_team_50_d+antaksharitelugu_team_50_d+switch_team_50_d', ''),
(68, 'G POOJA', 'GPOOJA.2015@VIT.AC.IN', 'VIT', '15BEC1066', '9445690716', '9790714884', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(69, 'ojasava paras', 'ojasava.paras2014@vit.ac.in', 'VIT', '14BCE1189', '9092958519', '9827174189', 0, 1, '', 'all', 250, 'all', ''),
(70, 'ojasava paras', 'ojasava.paras2014@vit.ac.in', 'VIT', '14BCE1189', '9092958519', '9827174189', 0, 1, '', 'all', 250, 'all', ''),
(71, 'DEREK JAMES MATHEW', 'DEREK10JAMES@GMAIL.COM', 'VIT', '15BCL1082', '9790732086', '9048002676', 1, 1, 'somesh', 'three', 100, 'irrelevance_alone_50_d+scrabble_team_50_d+jam_alone_50_d', '2016/03/14'),
(72, 'rajashree ', 'RAJU97KAMAT@GMAIL.COM', 'VIT', '14BME1174', '9962408014', '8790954133', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(73, 'PRATHISTA', 'PRATHI.0202@GMAIL.COM', 'VIT', '15BLA1041', '9087467470', '9492298849', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(74, 'SAIPOOJA', 'POOJAREDDY4698@GMAIL.COM', 'VIT', '15MIS1004', '8939700633', '9087467470', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(75, 'ROHITH VARIER', 'ROHIT.AKA.KANNAN@GMAIL.COM', 'VIT', '15BCE1041', '7358629076', '9757119130', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(76, 'AKSHAY SATARE', 'AKSHAY.SATARE2015@VIT.AC.IN', 'VIT', '15BEE1190', '9790719180', '9777446750', 1, 1, 'somesh', 'three', 100, 'scrabble_team_50_d+irrelevance_alone_50_d+blindfolddrawing_alone_50_d', '2016/03/14'),
(77, 'R.SAI ABHISHEK', 'rsai.abhishek2015@vit.ac.in', 'VIT', '15bce1016', '9790708169', '9790708169', 0, 1, '', 'all', 250, 'all', ''),
(78, 'TANISHQ', 'TANISHQDC@GMAIL.COM', 'VIT', '15BCE1234', '7387969356', '8866227000', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(79, 'SHREYAS CONTRACTOR', 'SHREYASVC96@GMAIL.COM', 'VIT', '15BCE1028', '8866227000', '9790724041', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(80, 'SYED NUMAN', 'SYEDAHMED.NUMAN2015@VIT.AC.IN', 'VIT', '15BCE1212', '9845712971', '8866227000', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(81, 'RAHUL BS', 'RAHULB.S.13@GMAIL.COM', 'VIT', '15BEC1070', '9880215240', '8866227000', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(82, 'gautam char', 'gautam.char.16@gmail.com', 'VIT', '15bce1269', '9790701922', '9167090291', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/14'),
(83, 'rangana sarkar', 'rangana.sarkar2014@vit.ac.in', 'VIT', '15mse1017', '8681050724', '8681010122', 1, 1, 'somesh', 'three', 100, 'antaksharihindi_team_50_d+runforbucks_team_50_d+tambola_alone_50_d', '2016/03/14'),
(84, 'AKSHAY reddy', 'akshay.reddy2014@vit.ac.in', 'VIT', '14mse1124', '8681010122', '8681050724', 1, 1, 'somesh', 'three', 100, 'tambola_alone_50_d+runforbucks_team_50_d+antaksharihindi_team_50_d', '2016/03/14'),
(85, 'Dinesh Reddy', 'challadinesh.reddy2015@vit.ac.in', 'VIT', '15bce1274', '9949991383', '9441088001', 0, 1, '', 'all', 250, 'all', ''),
(86, 'Dinesh Reddy', 'challadinesh.reddy2015@vit.ac.in', 'VIT', '15bce1274', '9949991383', '9441088001', 0, 1, '', 'all', 250, 'all', ''),
(87, 'Dinesh Reddy', 'challadinesh.reddy2015@vit.ac.in', 'VIT', '15bce1274', '9949991383', '9441088001', 0, 1, '', 'all', 250, 'all', ''),
(88, 'Bismita sahoo', 'bismita.sahoo2015@vit.ac.in', 'VIT', '15bce1019', '9810856881', '7739903792', 1, 1, 'somesh', 'three', 100, 'begborrowsteal_team_50_d+switch_team_50_d+tambola_alone_50_d', '2016/03/14'),
(89, 'sohinee roy', 'sohinee.roy2015@vot.ac.in', 'VIT', '15bcl1016', '7739903792', '9810856881', 1, 1, 'somesh', 'three', 100, 'switch_team_50_d+begborrowsteal_team_50_d+tambola_alone_50_d', '2016/03/14'),
(90, 'Dhanasekar', 'dhanasekar.g2015@vit.ac.in', 'VIT', '', '9500458584', '9500458584', 0, 1, '', 'all', 250, 'all', ''),
(91, 'Archana.p', 'archana.p2015@vit.ac.in', 'VIT', '15bec1170', '8754222652', '9840956725', 0, 1, '', 'all', 250, 'all', ''),
(92, 'Archana.p', 'archana.p2015@vit.ac.in', 'VIT', '15bec1170', '8754222652', '9840956725', 0, 1, '', 'all', 250, 'all', ''),
(93, 'MOKSHITH SHARMA', 'MOKSHITHV.SHARMA2015@VIT.AC.IN', 'VIT', '15MIS1125', '9790701252', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+begborrowsteal_team_50_d+creativewriting_alone_50_d', '2016/03/14'),
(94, 'P.Pradeeba', 'pradeeba.p2013@vit.ac.in', 'VIT', '13mse1078', '9600630216', '9894627653', 1, 1, 'somesh', 'three', 100, 'merasalaaitan_team_50_d+therikkavidalama_team_50_d+hellothamizha_team_50_d', '2016/03/16'),
(95, 'S.Smrithi', 'smrithi.s2013@vit.ac.in', 'VIT', '13mse1110', '9487262622', '9444020536', 1, 1, 'somesh', 'three', 100, 'merasalaaitan_team_50_d+therikkavidalama_team_50_d+hellothamizha_team_50_d', '2016/03/16'),
(96, 'M.Gayathri', 'gayathri.m2013@vit.ac.in', 'VIT', '13mse1036', '7502908883', '9791447627', 0, 1, '', 'three', 100, 'merasalaaitan_team_50_d+therikkavidalama_team_50_d+hellothamizha_team_50_d', ''),
(97, 'Siddhant Mukerjee', 'siddhant.mukerjee2014@vit.ac.in', 'VIT', '14BCE1244', '9087777274', '9871984895', 0, 1, '', 'all', 250, 'all', ''),
(98, 'Pulkit Sharma', 'pulkit.sharma2014@vit.ac.in', 'VIT', '14bme1151', '9962408548', '9941274344', 0, 1, '', 'all', 250, 'all', ''),
(99, 'abhishek', 'abhishek11396@gmail.com', 'VIT', '', '9952039232', '876914453', 0, 1, '', 'all', 250, 'all', ''),
(100, 'UTTAM', 'UTTAM.N33@GMAIL.COM', 'VIT', '15MIS1142', '8297717426', '8870548235', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+begborrowsteal_team_50_d+creativewriting_alone_50_d', '2016/03/15'),
(101, 'APURV CHAUHAN', 'APURV.CHAUHAN2015@VIT.AC.IN', 'VIT', '15BEE1184', '8428058242', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+begborrowsteal_team_50_d+tambola_alone_50_d', '2016/03/15'),
(102, 'VISHAKHA SANGTANI', 'VISHAKHA.SANGTANI2015@VIT.AC.IN', 'VIT', '15BCE1229', '9790720427', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+begborrowsteal_team_50_d+tambola_alone_50_d', '2016/03/15'),
(103, 'rohit viegas', 'rohitvgs.96@gmail.com', 'VIT', '15bme1054', '7871258712', '9881414962', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/15'),
(104, 'R ASHIKROHAN', 'R.ASHIKROHAN2015@VIT.AC.IN', 'VIT', '15BEC1228', '9940590217', '9790763187', 1, 1, 'ravali', 'all', 250, 'all', '2016/03/15'),
(105, 'tukaram', 'tukaramdeshmukh@ymail.com', 'VIT', '15BEE1214', '7588634675', '0', 1, 1, 'somesh', 'three', 100, 'karlpopperdebate_team_50_d+classicdebate_alone_50_d+centrestage_alone_50_d', '2016/03/15'),
(106, 'rehaan ahmed ', 'rehaan.ahmed2015@vit.ac.in', 'VIT', '15bme1212', '8765180109', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+impracticaljokers_alone_50_d+begborrowsteal_team_50_d', '2016/03/15'),
(107, 'priyanka j nair', 'pjnair96@gmail.com', 'VIT', '14bec1008', '9884339563', '9884401912', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/15'),
(108, 'V. Rahul ', 'rahulji97@vit.ac.in', 'VIT', '', '7358272299', '04424335269', 0, 1, '', 'all', 250, 'all', ''),
(109, 'rima borah', 'rima.borah2015@vit.ac.in', 'VIT', '15mcb1024', '9790723820', '0', 1, 1, 'vivek', 'three', 100, 'treasurehunt_team_50_d+antaksharihindi_team_50_d+cupodoodle_alone_50_d', '2016/03/15'),
(110, 'soumil subha', 'soumil.subha2015@vit.ac.in', 'VIT', '15bec1086', '9790711525', '8800353892', 1, 1, 'vivek', 'three', 100, 'moriarty_team_50_d+treasurehunt_team_50_d+begborrowsteal_team_50_d', '2016/03/15'),
(111, 'ekagra agarwal', 'ekagra.agarwal2015@vit.ac.in', 'VIT', '15bme1099', '9790726154', '9971996164', 1, 1, 'vivek', 'three', 100, 'moriarty_team_50_d+treasurehunt_team_50_d+begborrowsteal_team_50_d', '2016/03/15'),
(112, 'rubia ramesh kumar', 'rubiarameshkumar@gmail.com', 'VIT', '15bec1244', '9940667196', '787425929', 1, 1, 'vivek', 'three', 100, 'begborrowsteal_team_50_d+irrelevance_alone_50_d+treasurehunt_team_50_d', '2016/03/15'),
(113, 'adarsh reddy', 'gadarsh.reddy2015@vit.ac.in', 'VIT', '15bce1115', '9566197196', '0', 1, 1, 'somesh', 'three', 100, 'buildtodestroy_team_50_d+minutetowin_team_50_d+impracticaljokers_alone_50_d', '2016/03/15'),
(114, 'bharath a', 'abharath97@yahoo.in', 'VIT', '15bec1107', '9940346483', '0', 1, 1, 'somesh', 'three', 100, 'buildtodestroy_team_50_d+minutetowin_team_50_d+irrelevance_alone_50_d', '2016/03/15'),
(115, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 1, '', 'all', 500, 'all', ''),
(116, 'Roshan', 'roshanraghu@gmail.com', 'Vivekananda ', '', '9840026620', '04442014488', 0, 1, '', 'all', 500, 'all', ''),
(117, 'Roshan', 'roshanraghu@gmail.com', 'Vivekananda ', '', '9840026620', '04442014488', 0, 1, '', 'all', 500, 'all', ''),
(118, 'madhurima mukherjee', 'madhurima.mukherjee2015@vit.ac.in', 'VIT', '15bec1062', '9884030785', '0', 1, 1, 'jaiwanti', 'three', 100, 'irrelevance_alone_50_d+begborrowsteal_team_50_d+treasurehunt_team_50_d', '2016/03/15'),
(119, 'sai sudeep reddy', 'chsai.sudeep2014@vit.ac.in', 'VIT', '14bec1174', '9962407116', '0', 1, 1, 'jaiwanti', 'all', 250, 'all', '2016/03/15'),
(121, 'abdul zaheer', 'abdul.zaheer2014@vit.ac.in', 'VIT', '14bec1183', '9092855128', '0', 1, 1, 'jaiwanti', 'all', 250, 'all', '2016/03/15'),
(122, 'blessvin christer', 'blessvinchrister@gmail.com', 'VIT', '15bee1092', '9790721062', '0', 1, 1, 'jaiwanti', 'all', 250, 'all', '2016/03/15'),
(123, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 1, '', 'all', 500, 'all', ''),
(124, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 1, '', 'all', 500, 'all', ''),
(125, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'all', 500, 'all', ''),
(126, 'hemalatha', 'hemamca2015@gmail.com', 'emeralds advanced institute of management studies  ', '', '7702195368', '9985546106', 0, 1, '', 'all', 500, 'all', ''),
(127, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 1, '', 'all', 500, 'all', ''),
(128, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 1, '', 'all', 500, 'all', ''),
(129, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'all', 500, 'all', ''),
(130, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 1, '', 'all', 500, 'all', ''),
(131, 'Eswar Reddy', 'eswarreddy485@gmail.com', 'EAIMS', '', '8688384137', '7032000834', 0, 1, '', 'all', 500, 'all', ''),
(132, 'bhava vyasa hari', 'bhava.vyasa2013@vit.ac.in', 'VIT', '13bce1030', '9790168022', '0', 1, 1, 'vivek', 'three', 100, 'nerdornewbie_team_50_d+minutetowin_team_50_d+balloonsplash_team_50_d', '2016/03/15'),
(133, 'aditya khobragada', '1593ak@gmail.com', 'VIT', '15mcb1018', '7871259638', '0', 1, 1, 'vivek', 'three', 100, 'treasurehunt_team_50_d+begborrowsteal_team_50_d+antaksharihindi_team_50_d', '2016/03/15'),
(134, 'Naveena Kumaresan ', 'k.naveena2015@vit.ac.in', 'VIT', '15bee1180', '9566057183', '9940590217', 0, 1, '', 'all', 250, 'all', ''),
(135, 'Naveena Kumaresan ', 'k.naveena2015@vit.ac.in', 'VIT', '15bee1180', '9566057183', '9940590217', 0, 1, '', 'all', 250, 'all', ''),
(136, 'shirley', 'fantina.shirleyr2014@vit.ac.in', 'VIT', '14bec1114', '8124341804', '9600402029', 0, 1, '', 'all', 250, 'all', ''),
(137, 'Kiran varthan', 'kiranvarthan.u2015@vit.ac.in', 'VIT', '15bla1002', '9944399902', '9677725554', 0, 1, '', 'all', 250, 'all', ''),
(138, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 1, '', 'all', 500, 'all', ''),
(139, 'GAYATHRI', 'GAYATHRI.M2013@VIT.AC.IN', 'VIT', '13MSE1036', '9576842940', '9600630216', 1, 1, 'somesh', 'three', 100, 'hellothamizha_team_50_d+merasalaaitan_team_50_d+therikkavidalama_team_50_d', '2016/03/16'),
(140, 'rhea', 'prabhuchimulker.rheavaikunth2015@vit.ac.in', 'VIT', '15bme1169', '9790708606', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+impracticaljokers_alone_50_d+treasurehunt_team_50_d', '2016/03/16'),
(141, 'SHREY', 'SHREY.2015@VIT.AC.IN', 'VIT', '15BCE1222', '8986274305', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(142, 'PRASANTH', 'kolluruvenkata.prasanth2015@vit.ac.in', 'VIT', '15bme1028', '9962284388', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(143, 'varun varmatejawi', 'tejaswiram.varunvarmavanapart2015@vit.ac.in', 'VIT', '15bme1166', '7871258367', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(144, 'GAGANDEEP SINGH', 'GAGANDEEP.SINGH2015@VIT.AC.IN', 'VIT', '15BEE1015', '8939608331', '0', 1, 1, 'somesh', 'three', 100, 'begborrowsteal_team_50_d+runforbucks_team_50_d+balloonsplash_team_50_d', '2016/03/16'),
(145, 'K AMAN SINGH', 'KAMAN.SINGH2015@VIT.AC.IN', 'VIT', '15BEE1074', '7358685134', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+balloonsplash_team_50_d+begborrowsteal_team_50_d', '2016/03/16'),
(146, 'KOWSHIK S', 'KOWSHIK.S2015@VIT.AC.IN', 'VIT', '15BEC1028', '9087579087', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(147, 'KOKUKULA SAIDEEP', 'SAIDEEP2311@GMAIL.COM', 'VIT', '13BEC1177', '9966551675', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(148, 'VARSHINI', 'VARSHINI.S2015@VIT.AC.IN', 'VIT', '15BCE1130', '8754275329', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+moriarty_team_50_d+brain_team_50_d', '2016/03/16'),
(149, 'AISHWARYA DHARANI', 'AAISHWARYA.DHARANI2015@VIT.AC.IN', 'VIT', '15BEC1173', '7358308302', '0', 1, 1, 'somesh', 'three', 100, 'irrelevance_alone_50_d+moriarty_team_50_d+brain_team_50_d', '2016/03/16'),
(150, 'K.NAVEENA', 'K.NAVEENA2015@VIT.AC.IN', 'VIT', '15BEE1180', '9940590217', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+begborrowsteal_team_50_d+irrelevance_alone_50_d', '2016/03/16'),
(151, 'D.Malavika', 'D.Malavika2015@vit.ac.in', 'VIT', '15bec1074', '9790763187', '735830830', 1, 1, 'somesh', 'three', 100, 'begborrowsteal_team_50_d+runforbucks_team_50_d+moriarty_team_50_d', '2016/03/16'),
(152, 'suporno', 'suporno.2015@vit.ac.in', 'VIT', '15bce1238', '9790731168', '9958227955', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(153, 'ankit', 'bodarankit.dineshbhai2015@vit.ac.in', 'VIT', '15bme1140', '9790701758', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+moriarty_team_50_d+balloonsplash_team_50_d', '2016/03/16'),
(154, 'jit', 'koolmj10@gmail.com', 'VIT', '15bme1258', '9790715295', '0', 1, 1, 'somesh', 'three', 100, 'moriarty_team_50_d+runforbucks_team_50_d+balloonsplash_team_50_d', '2016/03/16'),
(155, 'harsh vardhan ', 'harshvardhan.tripathi2015@vit.ac.in', 'VIT', '15bce1262', '7358085359', '0', 1, 1, 'somesh', 'three', 100, 'centrestage_alone_50_d+aircrash_alone_50_d+classicdebate_alone_50_d', '2016/03/16'),
(156, 'ilangathir chozhan', 'kathir007rock@gmail.com', 'amet university', '', '7358294660', '9841889559', 0, 1, '', 'three', 250, 'poetry_alone_50_d+wastecraft_team_50_d+runforbucks_team_50_d', ''),
(157, 'natesh balaji', 'natesh.balaji2015@VIT.AC.IN', 'VIT', '15Bce1049', '7506825790', '0', 1, 1, 'somesh', 'three', 100, 'buildtodestroy_team_50_d+runforbucks_team_50_d+irrelevance_alone_50_d', '2016/03/16'),
(158, 'aravindhan k', 'aravindhan.k2015@vit.ac.in', 'VIT', '15BCE1219', '7200100827', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+irrelevance_alone_50_d+buildtodestroy_team_50_d', '2016/03/16'),
(159, 'AMAN GUPTA', 'GUPTAAMAN.AJIT2015@VIT.AC.IN', 'VIT', '15BEC1162', '9790731349', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(160, 'HIMANSHU SINGH', 'HIMANSHU.SINGH2015A@VIT.AC.IN', 'VIT', '15BEC1149', '9790730631', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(161, 'ANANY SHARMA', 'ANANY.SHARMA2015@VIT.AC.IN', 'VIT', '15BEC1113', '7639397775', '9687401023', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(162, 'SAMARIDHI  SRIVASTAVA', 'SAMARIDHI.SRIVASTAVA2015@VIT.AC.IN', 'VIT', '15BEC1155', '9790721792', '0', 1, 1, 'somesh', 'three', 100, 'antaksharihindi_team_50_d+begborrowsteal_team_50_d+potpourri_team_50_d', '2016/03/16'),
(163, 'DIKSHA GARG', 'DIKSHA.GARG2015@VIT.AC.IN', 'VIT', '15BCE1148', '9790727607', '0', 1, 1, 'somesh', 'three', 100, 'begborrowsteal_team_50_d+antaksharihindi_team_50_d+potpourri_team_50_d', '2016/03/16'),
(164, 'SHUBHANKAR', 'SHUBHANKAR.CHATTERJI2015@VIT.AC.IN', 'VIT', '15BME1012', '7871260492', '0', 1, 1, 'somesh', 'three', 100, 'antaksharihindi_team_50_d+potpourri_team_50_d+begborrowsteal_team_50_d', '2016/03/16'),
(165, 'ADITYA DOBRIAL ', 'ADITYA.DOBRIAL2015@VIT.AC.IN', 'VIT', '15BEC1063', '88261585017', '0', 1, 1, 'somesh', 'three', 100, 'jam_alone_50_d+classicdebate_alone_50_d+potpourri_team_50_d', '2016/03/16'),
(166, 'SUBRAT SWAIN', 'SUBRAT.SWAIN2015@VIT.AC.IN', 'VIT', '15BME1289', '9790720097', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(167, 'AKSHATH VARUGEESE', 'AKSHATH.VARUGEESE2014@VIT.AC.IN', 'VIT', '14MSE1063', '9442679642', '0', 1, 1, 'somesh', 'three', 100, 'paintwithoutbrush_team_50_d+beapicasso_alone_50_d+cupodoodle_alone_50_d', '2016/03/16'),
(168, 'Nishant', 'faheemmohammed130@gmail.com', 'AMET University', '', '9791115915', '9791115915', 0, 1, '', 'three', 250, 'creativewriting_alone_50_d+antaksharihindi_team_50_d+runforbucks_team_50_d', ''),
(169, 'Kiran varthan', 'kiranvarthan.u2015@vit.ac.in', 'VIT', '15bla1002', '9944399902', '9677725554', 0, 1, '', 'all', 250, 'all', ''),
(170, 'ARITRA BANERJEE', 'aritra.banerjee@vit.ac.in', 'VIT', '14BCE1142', '9962407636', '9123478393', 0, 1, '', 'three', 100, 'moriarty_team_50_d+entertainmentquiz_team_50_d+filmbuffchallenge_team_50_d', ''),
(171, 'Naveen Barathi', 'naveenbarathi.s2015@vit.ac.in', 'VIT', '15BME1202', '8754457120', '04432929285', 0, 1, '', 'all', 250, 'all', ''),
(172, 'Naveen Barathi', 'naveenbarathi.s2015@vit.ac.in', 'VIT', '15BME1202', '8754457120', '04432929285', 0, 1, '', 'all', 250, 'all', ''),
(173, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 1, '', 'all', 250, 'all', ''),
(174, 'Brahanyaa s', 'somasundaram.brahanyaa2015@vit.AC.in', 'VIT', '15bce1182', '9441032424', '0', 1, 1, 'ravali', 'three', 100, 'begborrowsteal_team_50_d+runforbucks_team_50_d+postermaking_alone_50_d', '2016/03/16'),
(175, 'Avritti', 'avritti.soni2015@vit.AC.in', 'VIT', '15bce1088', '9790712909', '0', 1, 1, 'ravali', 'three', 100, 'begborrowsteal_team_50_d+runforbucks_team_50_d+postermaking_alone_50_d', '2016/03/16'),
(176, 'SAGAR SUBBAIAH', 'sagardrift@gmail.com', 'VIT', '15BEC1147', '9790723580', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/16'),
(177, 'paramesh', 'saiparamesh7@gmail.com', 'VIT', '', '7299520734', '7299520734', 0, 1, '', 'all', 250, 'all', ''),
(178, 'Vishal V', 'vishalvasanth@yahoo.co.in', 'VIT', '', '9884117283', '9176095370', 0, 1, '', 'all', 250, 'all', ''),
(179, 'somkuwar shreya', 'somkuwarshreya.rajiv2015@vit.ac.in', 'VIT', '15bce1225', '7871257205', '0', 1, 1, 'somesh', 'three', 100, 'moriarty_team_50_d+brain_team_50_d+virtualreality_alone_50_d', '2016/03/17'),
(181, 'thiyagu n', 'thiyaguna000@gmail.com', 'VIT', '13mse1125', '7358634640', '0', 1, 1, 'ravali', 'three', 100, 'merasalaaitan_team_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/17'),
(182, 'hariharan a p', 'hariharan.ap2013@gmail.com', 'VIT', '13mse1042', '8608369745', '0', 1, 1, 'ravali', 'three', 100, 'merasalaaitan_team_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/17'),
(183, 'maran b', 'maran.b8@gmail.com', 'VIT', '13mse1063', '7418449881', '0', 1, 1, 'ravali', 'three', 100, 'merasalaaitan_team_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/17'),
(184, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 1, '', 'all', 500, 'all', ''),
(185, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 1, '', 'all', 500, 'all', ''),
(186, 'siva prasad', 'paidalasiva453@gmail.com', 'emeralds  advanced institute of management studies', '', '7702323929', '9640281343', 0, 1, '', 'all', 500, 'all', ''),
(187, 'Sivasankar Reddy', 'sivasankarreddy1993.a@gmail.com', 'EAIMS', '', '7660088316', '7032000834', 0, 1, '', 'all', 500, 'all', ''),
(188, 'priyanka', 'priyanka.mohan2014@vit.ac.in', 'VIT', '14BCE1055', '8754516711', '8754516711', 0, 1, '', 'all', 250, 'all', ''),
(189, 'priyanka', 'priyanka.mohan2014@vit.ac.in', 'VIT', '14BCE1055', '8754516711', '8754516711', 0, 1, '', 'all', 250, 'all', ''),
(190, 'priyanka', 'priyanka.mohan2014@vit.ac.in', 'VIT', '14BCE1055', '8754516711', '8754516711', 0, 1, '', 'all', 250, 'all', ''),
(191, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 1, '', 'all', 250, 'all', ''),
(192, 'K.S.M.BHAGYALAKSHMI', 'bhagyalakshmi.ksm2013@vit.ac.in', 'VIT', '13MSE1016', '9500199100', '9790510448', 1, 1, 'utkarsh', 'three', 100, 'hellothamizha_team_50_d+merasalaaitan_team_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(193, 'J.NITHYA', 'nithya.j2013@vit.ac.in', 'VIT', '13MSE1070', '9790510448', '9543429041', 1, 1, 'utkarsh', 'three', 100, 'hellothamizha_team_50_d+merasalaaitan_team_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(194, 'A.SWETHA', 'swetha.a2013@vit.ac.in', 'VIT', '13MSE1119', '9943111302', '9790510448', 1, 1, 'utkarsh', 'three', 100, 'hellothamizha_team_50_d+merasalaaitan_team_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(195, 'C.SANDHIYA', 'sandhiya.c2013@vit.ac.in', 'VIT', '13MSE1097', '9894801781', '9524466351', 1, 1, 'utkarsh', 'three', 100, 'hellothamizha_team_50_d+merasalaaitan_team_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(196, 'V.YAZHINI', 'yazhini.v2013@vit.ac.in', 'VIT', '13MSE1139', '8608715688', '8608715688', 1, 1, 'utkarsh', 'three', 100, 'hellothamizha_team_50_d+merasalaaitan_team_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(197, 'Srishti Poddar', 'Srishti.Poddar2015@vit.ac.in', 'VIT', '15BCE1321', '9962287155', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+scrabble_team_50_d+moriarty_team_50_d', '2016/03/17'),
(198, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15BCE1158', '9790728752', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+scrabble_team_50_d+moriarty_team_50_d', '2016/03/17'),
(199, 'G.Anusha', 'anusha.garada@gmail.com', 'Emeralds Advanced Institute of Management Studies', '', '08297140290', '9032011142', 0, 1, '', 'all', 500, 'all', ''),
(200, 'k.hemadri', 'hemadriyadav99@gmai.com', 'emeralds advanced institute of management studies', '', '09966857507', '08885672091', 0, 1, '', 'all', 500, 'all', ''),
(201, 'T. Sai Sireesha', 'tiruveedisireesha333@gmail.com', 'emeralds advanced institute of management studies', '', '9866974060', '8886206097', 0, 1, '', 'all', 500, 'all', ''),
(202, 'reddy kiran', 'thattireddykiran108@gmail.com', 'eaims', '', '8121310676', '9700903915', 0, 1, '', 'all', 500, 'all', ''),
(203, 'A.Kranthi reddy', 'sunny151619151@gmail.com', 'emeralds advanced institute of management studies', '', '9494943168', '8886978225', 0, 1, '', 'all', 500, 'all', ''),
(204, 'agesty catherine d', 'agestycatherine@gmail.com', 'VIT', '14mse1102', '7402632887', '0', 1, 1, 'somesh', 'three', 100, 'merasalaaitan_team_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/17'),
(205, 'k saiprabhu', 'saiprabhu751@gmail.com', 'emeralds advanced institute of management of studies', '', '8019275228', '9676342416', 0, 1, '', 'all', 500, 'all', ''),
(206, 'madhumathi', 'madhumathi.s2014@vit.ac.in', 'VIT', '14mse1076', '8681012992', '0', 1, 1, 'somesh', 'three', 100, 'merasalaaitan_team_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/17'),
(207, 'S.Nawaz Mustafa', 'sasnm6@gmail.com', 'emeralds advanced institute of management studies', '', '8801601701', '7799468171', 0, 1, '', 'all', 500, 'all', ''),
(208, 'raghavendra', 'raghavendra.rags18@gmail.com', 'eaims', '', '9700903915', '8121310676', 0, 1, '', 'all', 500, 'all', ''),
(209, 'Tharangini', 'tharangini.d2014@vit.ac.in', 'VIT', '14MSE1028', '9976954277', 'na', 1, 1, 'somesh', 'three', 100, 'merasalaaitan_team_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/17'),
(210, 'l. hariteja varma', 'haritejavarma94@gmail.com', 'emeralds advanced institute of management studies', '', '8019628254', '7396761053', 0, 1, '', 'all', 500, 'all', ''),
(211, 'raghavendra', 'raghavendra.rags18@gmail.com', 'eaims', '', '9700903915', '8121310676', 0, 1, '', 'all', 500, 'all', ''),
(212, 'siva', 'sivamudusu@gmail.com', 'emeralds advanced institute of management studies', '', '9966659445', '9491254431', 0, 1, '', 'all', 500, 'all', ''),
(213, 'siva', 'sivamudusu@gmail.com', 'emeralds advanced institute of management studies', '', '9966659445', '9491254431', 0, 1, '', 'all', 500, 'all', ''),
(214, 'G.ashok', 'ashokgongi@gmail.com', 'emeralds advanced institute of management studies', '', '9177863226', '7396761053', 0, 1, '', 'all', 500, 'all', ''),
(215, 'G.ashok', 'ashokgongi@gmail.com', 'emeralds advanced institute of management studies', '', '9177863226', '7396761053', 0, 1, '', 'all', 500, 'all', ''),
(216, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 1, '', 'all', 500, 'all', ''),
(217, 'r lokesh ', 'r.lokesh2013@vit.ac.in', 'VIT', '15BME1112', '8754413178', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/17'),
(218, 'shanmuka reddy', 'shanmukareddy628@gmail.com', 'emeralds advanced institute of management studies', '', '8179793057', '8897556886', 0, 1, '', 'all', 500, 'all', ''),
(219, 'A SYED ANWAR KHAN', 'ASYED.ANWARKHAN2015@VIT.AC.IN', 'VIT', '15BEC1008', '9789977539', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/17'),
(220, 'AAHEL GHOSH', 'AAHEL.GHOSH2015@VIT.AC.IN', 'VIT', '15BEC1048', '9790725883', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+begborrowsteal_team_50_d+switch_team_50_d', '2016/03/17'),
(221, 'NEIL PRADHAN ', 'NEIL1996@REDIFFMAIL.COM', 'VIT', '14BME1040', '9819429096', '0', 1, 1, 'somesh', 'three', 100, 'classicdebate_alone_50_d+centrestage_alone_50_d+entertainmentquiz_team_50_d', '2016/03/17'),
(222, '    SHAIK NAZEER', '    SHAIK.NAZEER2015@VIT.AC.IN', 'VIT', '15BCE1057', '7871259926', '0', 1, 1, 'somesh', 'three', 100, 'veta_team_50_d+rangam_team_50_d+buildtodestroy_team_50_d', '2016/03/17'),
(223, 'BILLA L R OMKAR ', 'SHAIK.NAZEER2015@VIT.AC.IN', 'VIT', '15BME1122', '7871259926', '0', 1, 1, 'somesh', 'three', 100, 'veta_team_50_d+rangam_team_50_d+buildtodestroy_team_50_d', '2016/03/17'),
(224, 'GANESH', 'TATAGANESH95@GMAIL.COM', 'VIT', '13BCE1040', '9176858395', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/17'),
(225, 'kora sriram teja', 'korasriram.teja2015@vit.ac.in', 'VIT', '15bce1034', '9790728046', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/17'),
(226, 'priyANK MEHRA', 'priyank.mehra2015@vit.ac.in', 'VIT', '15BEC1242', '9790723341', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/17'),
(227, 'KARTIKEYA PANDEY', 'KARTIKEYA.PANDEY2015@VIT.AC.IN', 'VIT', '15BCL1062', '9790710598', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/17'),
(229, 'anmol gautam', 'anmol.gautam2015@vit.ac.in', 'VIT', '15bee1096', '9790724355', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/17'),
(230, 'omkar', 'omkarshrikant.shitole2015@vit.ac.in', 'VIT', '15BEC1083', '9930665741', '0', 1, 1, 'somesh', 'three', 100, 'begborrowsteal_team_50_d+entertainmentquiz_team_50_d+virtualreality_alone_50_d', '2016/03/17'),
(231, 'BUSAREDDY MOURYA', 'BUSAREDDY.MOURYA2015@VIT.AC.IN', 'VIT', '15BME1097', '9963386342', '0', 1, 1, 'somesh', 'three', 100, 'begborrowsteal_team_50_d+entertainmentquiz_team_50_d+virtualreality_alone_50_d', '2016/03/17'),
(232, 'shruthi p ajith', 'SHRUTHIP.AJITh2013@vit.ac.in', 'VIT', '13bec1142', '8681901846', '0', 1, 1, 'somesh', 'three', 100, 'moriarty_team_50_d+wastecraft_team_50_d+paintwithoutbrush_team_50_d', '2016/03/17'),
(233, 'shailly', 'shailly2013@vit.ac.in', 'VIT', '13bec1132', '9962037430', '0', 1, 1, 'somesh', 'three', 100, 'wastecraft_team_50_d+cupodoodle_alone_50_d+paintwithoutbrush_team_50_d', '2016/03/17'),
(234, 'K.S.Venkatesh', 'ksv193@gmail.com', 'Emeralds Advanced Institute of Management Studies', '', '9848427527', '7207541341', 0, 1, '', 'all', 500, 'all', ''),
(235, 'K.S.Venkatesh', 'ksv193@gmail.com', 'Emeralds Advanced Institute of Management Studies', '', '9848427527', '7207541341', 0, 1, '', 'all', 500, 'all', ''),
(236, 'M. Rushikanth Reddy', 'm.rushikanth@gmail.com', 'Emeralds Advanced Institute of Management Studies', '', '9700730414', '91602911727', 0, 1, '', 'all', 500, 'all', ''),
(237, 'sirish', 'sirishbadrinarayana@gmail.com', 'SRM University', '', '9500150833', '9500150833', 0, 1, '', 'all', 500, 'all', ''),
(238, 'sirish', 'sirishbadrinarayana@gmail.com', 'SRM University', '', '9500150833', '9500150833', 0, 1, '', 'all', 500, 'all', ''),
(239, 'Adhithiyaraj', 'sadhithiya.raj2015@vit.ac.in', 'VIT', '15BME1131', '8680800291', '9710329605', 0, 1, '', 'all', 250, 'all', ''),
(240, 'Adhithiyaraj', 'sadhithiya.raj2015@vit.ac.in', 'VIT', '15BME1131', '8680800291', '9710329605', 0, 1, '', 'all', 250, 'all', ''),
(241, 'Kevin Mark', 'kevinmark646@gmail.com', 'VIT', '', '9176251538', '9176251538', 0, 1, '', 'all', 250, 'all', ''),
(242, 'SIVASUBRAMANIAN N', 'siva.subramaniann14@vit.ac.in', 'VIT', '14BLB1006', '9447479300', '7299570964', 0, 1, '', 'all', 250, 'all', ''),
(243, 'SIDDARDHA VARMA', 'GOKARAJU.SIDDARDHAVARMA2014@VIT.AC.IN', 'VIT', '14bce1174', '8124360248', '0', 1, 1, 'ravali', 'three', 100, 'runforbucks_team_50_d+minutetowin_team_50_d+impracticaljokers_alone_50_d', '2016/03/17'),
(244, 'krishna teja', 'gunda.krishnateja2014@vit.ac.in', 'VIT', '14bce1173', '9789022059', '9087777420', 1, 1, 'ravali', 'three', 100, 'runforbucks_team_50_d+minutetowin_team_50_d+impracticaljokers_alone_50_d', '2016/03/17'),
(245, 'dinesh yadav', 'bdinesh.yadav2014@vit.ac.in', 'VIT', '14bce1238', '9789022059', '9087777420', 1, 1, 'ravali', 'three', 100, 'runforbucks_team_50_d+minutetowin_team_50_d+impracticaljokers_alone_50_d', '2016/03/17'),
(246, 'rajit hazra', 'rajit.hazra2013@vit.ac.in', 'VIT', '13bcl1078', '8939404816', '8272989035', 1, 1, 'ravali', 'three', 100, 'floattilluwin_team_50_d+minutetowin_team_50_d+entertainmentquiz_team_50_d', '2016/03/17'),
(247, 'kushal guha', 'kushalguha18@gmail.com', 'VIT', '13bcl1055', '9940035764', '0', 1, 1, 'ravali', 'three', 100, 'floattilluwin_team_50_d+minutetowin_team_50_d+daretodrama_team_50_d', '2016/03/17'),
(248, 'patil rohan ramesh', 'patil.rohanramesh2013@vit.ac.in', 'VIT', '13bcl1067', '7875776248', '0', 1, 1, 'ravali', 'three', 100, 'floattilluwin_team_50_d+minutetowin_team_50_d+daretodrama_team_50_d', '2016/03/17'),
(249, 'ankur singh', 'ankur.singh2013@vit.ac.in', 'VIT', '13bcl1020', '9454627235', '0', 1, 1, 'ravali', 'three', 100, 'floattilluwin_team_50_d+minutetowin_team_50_d+entertainmentquiz_team_50_d', '2016/03/17'),
(250, 'ankit', 'ankit.2013@vit.ac.in', 'VIT', '13bcl1018', '8681904353', '0', 1, 1, 'ravali', 'three', 100, 'floattilluwin_team_50_d+minutetowin_team_50_d+daretodrama_team_50_d', '2016/03/17'),
(251, 'Srikanth Kini', 'srik.kini@gmail.com', 'VIT', '15BCE1342', '7358577409', '0', 1, 1, 'utkarsh', 'three', 100, 'moriarty_team_50_d+brain_team_50_d+scrabble_team_50_d', '2016/03/17'),
(252, 'Navaneeth Reddy', 'kjnreddi@gmail.com', 'VIT', '14BCE1118', '9092882425', '0', 1, 1, 'ravali', 'three', 100, 'begborrowsteal_team_50_d+buildtodestroy_team_50_d+minutetowin_team_50_d', '2016/03/17'),
(253, 'Arth Dubey', 'arthdubey07@gmail.com', 'VIT', '15BME1231', '7871257335', '0', 1, 1, 'utkarsh', 'three', 100, 'irrelevance_alone_50_d+splitpersonality_alone_50_d+turncourt_alone_50_d', '2016/03/17'),
(254, 'Etheeshwar', 'etheesh@gmail.com', 'VIT', '15BME1038', '9962727794', '0', 1, 1, 'utkarsh', 'three', 100, 'irrelevance_alone_50_d+buildtodestroy_team_50_d+impracticaljokers_alone_50_d', '2016/03/17'),
(255, 'Shekar S', 'shekar.s2015@vit.ac.in', 'VIT', '15BME1098', '9677020672', '0', 1, 1, 'utkarsh', 'three', 100, 'irrelevance_alone_50_d+buildtodestroy_team_50_d+impracticaljokers_alone_50_d', '2016/03/17'),
(256, 'AKHIL REDDY KONDAKINDI', 'MAILME2AKHILK@GMAIL.COM', 'VIT', '14BCE1222', '9087721120', '0', 1, 1, 'ravali', 'three', 100, 'minutetowin_team_50_d+begborrowsteal_team_50_d+buildtodestroy_team_50_d', '2016/03/17'),
(257, 'Yeruva Vishnupriya', 'yeruvavishnupriya@gmail.com', 'VIT', '13MSE1141', '9003169942', '0', 1, 1, 'utkarsh', 'all', 250, 'all', '2016/03/17'),
(258, 'Uday Krishna ', 'udaykrishnachegoni@gmail.com', 'VIT', '13BCL1024', '8681868911', '0', 1, 1, 'ravali', 'three', 100, 'rangam_team_50_d+dhammu_team_50_d+floattilluwin_team_50_d', '2016/03/17'),
(259, 'Abhijith', 'nsvabhijith83@gmail.com', 'VIT', '13BEC1103', '9566072456', '0', 1, 1, 'ravali', 'three', 100, 'rangam_team_50_d+dhammu_team_50_d+floattilluwin_team_50_d', '2016/03/17'),
(260, 'Gandham Kalyankumar', 'kalyanprabhas2205@gmail.com', 'VIT', '13BCL1034', '9677273719', '0', 1, 1, 'ravali', 'three', 100, 'rangam_team_50_d+dhammu_team_50_d+floattilluwin_team_50_d', '2016/03/18'),
(261, 'MUDUNURI RAVI VARMA', 'ravimudunuri.vit@gmail.com', 'VIT', '14BEC1076', '9092960870', 'N/A', 1, 1, 'prashant1', 'three', 100, 'moriarty_team_50_d+filmbuffchallenge_team_50_d+irrelevance_alone_50_d', '2016/03/18'),
(262, 'Pusparag Das', 'pusparagdas@ymail.com', 'VIT ', '14bme1088', '9434213293', '0', 1, 1, 'somesh', 'three', 100, 'brain_team_50_d+minutetowin_team_50_d+entertainmentquiz_team_50_d', '2016/03/18'),
(263, 'Harsh misra', 'harsh.misra2015@vit.ac.in', 'VIT', '15bee1201', '8275259946', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(264, 'satwik', 'satwiksahu.ss@gmail.com', 'VIT', '15bme1143', '8428058243', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(265, 'v Alekya', 'v.alekya2015@vit.ac.in', 'VIT', '15Mis1121', '8939608095', '0', 1, 1, 'somesh', 'three', 100, 'begborrowsteal_team_50_d+moriarty_team_50_d+runforbucks_team_50_d', '2016/03/18'),
(266, 'Yoganandham', 'yoganandhamu.m2015@vit.ac.in', 'VIT', '15mis1092', '9444274018', '0', 1, 1, 'somesh', 'three', 100, 'begborrowsteal_team_50_d+moriarty_team_50_d+runforbucks_team_50_d', '2016/03/18'),
(267, 'Anushka', 'anushka.2015@vit.ac.in', 'VIT', '15bee1100', '9790724246', '0', 1, 1, 'somesh', 'three', 100, 'begborrowsteal_team_50_d+runforbucks_team_50_d+switch_team_50_d', '2016/03/18'),
(268, 'Amith kumar ', 'amith.kumar20152vit.ac.in', 'VIT', '14bce1062', '9790577509', '0', 1, 1, 'somesh', 'three', 100, 'impracticaljokers_alone_50_d+minutetowin_team_50_d+runforbucks_team_50_d', '2016/03/18'),
(269, 'PRABAL BALI', 'PRABAL.BALI2015@VIT.AC.IN', 'VIT', '15BME1077', '7358296705', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(270, 'aNANYA VATS', 'ANANYAVATS.TYAGI2015@VIT.AC.IN', 'VIT', '15BME1203', '9790716798', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(271, 'MRIDULA PADMANABAN', 'mridula.padmanaban2015@vit.ac.in', 'VIT', '15BCE1362', '9790711499', 'N/A', 1, 1, 'prashant1', 'three', 100, 'runforbucks_team_50_d+treasurehunt_team_50_d+potpourri_team_50_d', '2016/03/18'),
(272, 'Tishya Garg', 'tishya.garg2013@vit.ac.in', 'VIT', '13BEE1156', '9677262987', '9677262987', 1, 1, 'somesh', 'three', 100, 'beapicasso_alone_50_d+cupodoodle_alone_50_d+paintwithoutbrush_team_50_d', '2016/03/18'),
(273, 'karnan r', 'karnan.r2015@vit.ac.in', 'VIT', '15BME1002', '9176634804', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(274, 'Shruty Balaji', 'shruty.balaji2015@vit.ac.in', 'VIT', '15BME1283', '9790726065', '0', 1, 1, 'utkarsh', 'all', 250, 'all', '2016/03/18'),
(276, 'Tarun', 'tarunprasad878@gmail.com', 'VIT', '14BEC1187', '9087563261', '0', 1, 1, 'utkarsh', 'all', 250, 'all', '2016/03/18'),
(277, 'SANJAY', 'SAnjaysaradhi1996@gmail.com', 'VIT', '14bec1010', '8333831075', '0', 1, 1, 'ravali', 'three', 100, 'brain_team_50_d+virtualreality_alone_50_d+blindfolddrawing_alone_50_d', '2016/03/18'),
(278, 'sivashankar g', 'sshankargopalan@gmail.com', 'VIT', '12mse1140', '8124097712', '0', 1, 1, 'somesh', 'three', 100, 'merasalaaitan_team_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(279, 'hariprasanth', 'hari090794@gmail.com', 'VIT', '12mse1142', '7418328638', '0', 1, 1, 'somesh', 'three', 100, 'merasalaaitan_team_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(280, 'c v nageshwara', 'nagashwaravijay@yahoo.com', 'VIT', '12mse1117', '8344538144', '0', 1, 1, 'somesh', 'three', 100, 'merasalaaitan_team_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(281, 'rengaraj s', 'srengaraj95@gmail.com', 'VIT', '12mse1177', '7299938297', '0', 1, 1, 'somesh', 'three', 100, 'merasalaaitan_team_50_d+therikkavidalama_team_50_d+postermaking_alone_50_d', '2016/03/18'),
(282, 'ARJUN KUMAR', 'ARJUNVKUMAR1110@GMAIL.COM', 'VIT', '14BME1147', '9962411210', '0', 1, 1, 'ravali', 'three', 100, 'brain_team_50_d+minutetowin_team_50_d+entertainmentquiz_team_50_d', '2016/03/18'),
(283, 'ANAND SHANKER', 'ananddeb23@gmail.com', 'VIT', '14BCE1175', '9087777230', '0', 1, 1, 'ayush1', 'three', 100, 'classicdebate_alone_50_d+aircrash_alone_50_d+virtualreality_alone_50_d', '2016/03/18'),
(284, 'DATTATREYA DATTA', 'dattatreya.datta2014@vit.ac.in', 'VIT ', '14BCE1083', '8106578272', '0', 1, 1, 'ayush1', 'three', 100, 'classicdebate_alone_50_d+virtualreality_alone_50_d+centrestage_alone_50_d', '2016/03/18'),
(285, 'siddharth mohanty', 'siddharth.mohanty2014@vit.ac.in', 'VIT', '14bme1124', '7205868933', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(286, 'sandeep', 'deepu.somu23@gmail.com', 'VIT', '14bec1060', '8608656870', '0', 1, 1, 'somesh', 'three', 100, 'brain_team_50_d+dhammu_team_50_d+virtualreality_alone_50_d', '2016/03/18'),
(287, 'A Nithin Raj', 'nithinraj.anantha@gmail.com', 'VIT', '14BEC1164', '9500085033', '0', 1, 1, 'utkarsh', 'three', 100, 'virtualreality_alone_50_d+brain_team_50_d+dhammu_team_50_d', '2016/03/18'),
(288, 'Abhishek', 'abhishek.paul2012@vit.ac.in', 'VIT', '12BCE1067', '7401777259', '0', 1, 1, 'utkarsh', 'all', 250, 'all', '2016/03/18'),
(289, 'Shreya', 'shreya.ganguli2012@vit.ac.in', 'VIT', '12BEE1040', '9940406514', '0', 1, 1, 'utkarsh', 'all', 250, 'all', '2016/03/18'),
(290, 'Moubani', 'moubani14@gmail.com', 'VIT', '12BEE1013', '9003137158', '0', 1, 1, 'utkarsh', 'all', 250, 'all', '2016/03/18'),
(292, 'Palak Gupta', 'palak.gupta2014@vit.ac.in', 'VIT', '14BCE1185', '9952038707', '0', 1, 1, 'utkarsh', 'three', 100, 'daretodrama_team_50_d+tugofwar_team_50_d+scrabble_team_50_d', '2016/03/18'),
(293, 'v lakshmanan', 'v.lakshmanan2015@vit.ac.in', 'VIT', '15bme1201', '9789083620', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(294, 'RUDRAKSH', 'RUDRAKSH206@GMAIL.COM', 'VIT', '15BLA1001', '8527978574', '0', 1, 1, 'ayush1', 'three', 100, 'classicdebate_alone_50_d+generalquiz_team_50_d+minutetowin_team_50_d', '2016/03/18'),
(295, 'Drishya S N', 'drishya.sn2014@vit.ac.in', 'VIT', '14BCE1095', '9176913984', '0', 1, 1, 'utkarsh', 'all', 250, 'all', '2016/03/18'),
(296, 'DHINKAR BABUM', 'MSDHINA87@GMAIL.COM', 'VIT', '13MSE1029', '9488494139', '0', 1, 1, 'ayush1', 'three', 100, 'creativewriting_alone_50_d+hellothamizha_team_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(297, 'karthikeyan c', 'karthikshan8014@gmail.com', 'sai ram', '', '9500018018', '0', 1, 1, 'shantanu', 'three', 250, 'irrelevance_alone_50_d+impracticaljokers_alone_50_d+moriarty_team_50_d', '2016/03/18'),
(298, 'SUNDHARAM ', 'SUNDHARAM.SV@GMAIL.COM', 'SAI RAAM INSTITUTE OF TECH.', '', '8122944365', '0', 1, 1, 'ayush1', 'three', 250, 'irrelevance_alone_50_d+impracticaljokers_alone_50_d+moriarty_team_50_d', '2016/03/18'),
(299, 'fakrudeen safraz z', 'fakrudeen998@gmail.com', 'sai ram', '', '7200439228', '0', 1, 1, 'shantanu', 'three', 250, 'irrelevance_alone_50_d+moriarty_team_50_d+impracticaljokers_alone_50_d', '2016/03/18'),
(300, 'ASHISH', 'PREMASHISH5@GMAIL.COM', 'VIT', '12BEE1042', '8939187430', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(301, 'SOHAIL BASHEER', 'SOHAILBASHIR2010@GMAIL.COM', 'VIT', '14BEC1143', '9962407609', '0', 1, 1, 'shantanu', 'three', 100, 'moriarty_team_50_d+runforbucks_team_50_d+begborrowsteal_team_50_d', '2016/03/18'),
(302, 'SHIVAM MISHRA', 'SHIVAM.MISHRA2015@VIT.AC.IN', 'VIT', '15BEC1146', '8939602455', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(305, 'sweety pareek', 'sweety.pareek2015@vit.ac.in', 'VIT', '15BEE1204', '8939602455', '0', 1, 1, 'shubham', 'all', 250, 'all', '2016/03/18'),
(306, 'A V K Chaitanya', 'avk.chaitanya2014@vit.ac.in', 'VIT', '14BEE1103', '9087778055', '0', 1, 1, 'utkarsh', 'three', 100, 'generalquiz_team_50_d+entertainmentquiz_team_50_d+rangam_team_50_d', '2016/03/18'),
(307, 'bhanu prakash', 'bhanureddy113@gmail.com', 'VIT', '14bce1236', '9092883242', '0', 1, 1, 'geethu', 'three', 100, 'impracticaljokers_alone_50_d+runforbucks_team_50_d+minutetowin_team_50_d', '2016/03/18'),
(308, 'sai vinay', 'msaivinay664@gmail.com', 'VIT', '14bce1165', '9087778981', '0', 1, 1, 'geethu', 'three', 100, 'impracticaljokers_alone_50_d+minutetowin_team_50_d+runforbucks_team_50_d', '2016/03/18'),
(309, 'vishal', 'vishal12124@mech.ssn.edu.in', 'ssn', '', '9884117283', '0', 1, 1, 'prashant1', 'three', 250, 'creativewriting_alone_50_d+turncourt_alone_50_d+classicdebate_alone_50_d', '2016/03/18'),
(310, 'ROBIN SINGH', 'ROBIN.SINGH2014@VIT.AC.IN', 'VIT', '14BEE1108', '9560062376', '0', 1, 1, 'somesh', 'three', 100, 'generalquiz_team_50_d+entertainmentquiz_team_50_d+buildtodestroy_team_50_d', '2016/03/18'),
(311, 'sharmila b', 'b.sharmilabooba@gmail.com', 'VIT', '12mse1166', '9003492308', '0', 1, 1, 'ravali', 'three', 100, 'hellothamizha_team_50_d+therikkavidalama_team_50_d+snakeandladder_alone_50_d', '2016/03/18'),
(312, 'muthu kumar', 'kumarangk90@gmail.com', 'VIT', '12mse1145', '9843562791', '0', 1, 1, 'ravali', 'three', 100, 'hellothamizha_team_50_d+therikkavidalama_team_50_d+snakeandladder_alone_50_d', '2016/03/18'),
(313, 'vijay rama rao', 'vijay1901@yahoo.com', 'VIT', '12mse1004', '9952964986', '0', 1, 1, 'ravali', 'three', 100, 'hellothamizha_team_50_d+snakeandladder_alone_50_d+therikkavidalama_team_50_d', '2016/03/18'),
(314, 'PRIYANKA MOHAN', 'PRIYANKAMOHAN1010@GMAIL.COM', 'VIT', '14BCE1055', '8754516711', '0', 1, 1, 'somesh', 'three', 100, 'cupodoodle_alone_50_d+begborrowsteal_team_50_d+runforbucks_team_50_d', '2016/03/18'),
(315, 'RAKSHANA ', 'RAKSHANA.SANTHANAM2012@VIT.AC.IN', 'VIT', '12MSE1048', '9176769178', '0', 1, 1, 'somesh', 'all', 250, 'all', '2016/03/18'),
(316, 'mahesh', 'mahesh.kapalavai@gmail.com', 'VIT', '14bee1038', '9941064462', '0', 1, 1, 'ravali', 'three', 100, 'balloonsplash_team_50_d+dhammu_team_50_d+virtualreality_alone_50_d', '2016/03/18'),
(317, 'akhil', 'akhilpulipati379@gmail.com', 'VIT', '14bee1137', '8939728444', '0', 1, 1, 'ravali', 'three', 100, 'balloonsplash_team_50_d+dhammu_team_50_d+virtualreality_alone_50_d', '2016/03/18'),
(318, 's madhu', 'smadhu638@gmail.com', 'VIT', '14bee1118', '9177605142', '0', 1, 1, 'geethu', 'three', 100, 'balloonsplash_team_50_d+virtualreality_alone_50_d+dhammu_team_50_d', '2016/03/18'),
(319, 'Akash Singh', 'akash.singh2015b@vit.ac.in', 'VIT', '15BEE1048', '9962286302', '0', 1, 1, 'utkarsh', 'three', 100, 'balloonsplash_team_50_d+begborrowsteal_team_50_d+runforbucks_team_50_d', '2016/03/18'),
(320, 'Rajas Kelapure', 'rajaskelapure@gmail.com', 'VIT', '15BEE1148', '9790719785', '0', 1, 1, 'utkarsh', 'three', 100, 'balloonsplash_team_50_d+begborrowsteal_team_50_d+runforbucks_team_50_d', '2016/03/18'),
(321, 'Vaibhav Shrivastav', 'vaibhav.2015a@vit.ac.in', 'VIT', '15BEE1147', '8174016044', '0', 1, 1, 'utkarsh', 'three', 100, 'balloonsplash_team_50_d+begborrowsteal_team_50_d+runforbucks_team_50_d', '2016/03/18'),
(322, 'SUDHARSHAN ', 'SUDHARSHAN.GAMBHIR2015@VIT.AC.IN', 'VIT', '15MIS1113', '8939602384', '0', 1, 1, 'geethu', 'three', 100, 'veta_team_50_d+buildtodestroy_team_50_d+minutetowin_team_50_d', '2016/03/18');
INSERT INTO `combo` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `type`, `price`, `events`, `confdate`) VALUES
(323, 'Sophia Sumithra Dayam', 'sophia.dayam@gmail.com', 'VIT', '15BLA1032', '9176784196', '0', 1, 1, 'utkarsh', 'three', 100, 'cupodoodle_alone_50_d+balloonsplash_team_50_d+filmbuffchallenge_team_50_d', '2016/03/18'),
(324, 'KESIREDDY', 'KESIREDDY.KARTIK2015@VIT.AC.IN', 'VIT', '15MIS1105', '9490141084', '0', 1, 1, 'geethu', 'three', 100, 'buildtodestroy_team_50_d+minutetowin_team_50_d+veta_team_50_d', '2016/03/18'),
(325, 'PRUDHVI', 'KAKARLA.PRUDHVI2015@VIT.AC.IN', 'VIT', '15MIS1119', '9790700723', '0', 1, 1, 'geethu', 'three', 100, 'minutetowin_team_50_d+buildtodestroy_team_50_d+veta_team_50_d', '2016/03/18'),
(326, 'DEEPAK', 'SVENKATA.SAIDEEPAKKUMAR2015@VIT.AC.IN', 'VIT', '15MIS1123', '9790702061', '0', 1, 1, 'geethu', 'three', 100, 'minutetowin_team_50_d+veta_team_50_d+buildtodestroy_team_50_d', '2016/03/18'),
(327, 'Ananthakrishnan n', 'ANANTHAKRISHNAN1093@GMAIL.COM', 'VIT', '12bce1101', '8939289294', '0', 1, 1, 'shantanu', 'all', 250, 'all', '2016/03/18'),
(328, 'Prasad', 'bandaru.saiprasad@gmail.com', 'VIT', '12BME1111', '9092341298', 'na', 1, 1, 'harsha', 'three', 100, 'dhammu_team_50_d+rangam_team_50_d+vishwaroopam_team_50_d', '2016/03/18'),
(329, 'Sai Bhargav', 'saibhargavreddip@gmail.com', 'VIT', '13BEE1089', '9094116576', 'na', 1, 1, 'harsha', 'three', 100, 'dhammu_team_50_d+rangam_team_50_d+vishwaroopam_team_50_d', '2016/03/18'),
(330, 'sri charan ravuri', 'sricharanravuri@gmail.com', 'VIT', '12BME1057', '8190889344', 'na', 1, 1, 'harsha', 'three', 100, 'dhammu_team_50_d+vishwaroopam_team_50_d+rangam_team_50_d', '2016/03/18'),
(331, 'Sunnyhith', 'sunnyhithreddy@gmail.com', 'VIT', '12BME1003', '9989094639', 'na', 1, 1, 'harsha', 'three', 100, 'dhammu_team_50_d+vishwaroopam_team_50_d+rangam_team_50_d', '2016/03/18'),
(332, 'Ramdev K', 'ramu121.rd@gmail.com', 'VIT', '12BME1153', '8754513246', 'na', 1, 1, 'harsha', 'three', 100, 'rangam_team_50_d+dhammu_team_50_d+vishwaroopam_team_50_d', '2016/03/18'),
(333, 'Jagadeesh', 'imjagadeesh3@gmail.com', 'VIT', '12bee1003', '8190880718', 'Na', 1, 1, 'harsha', 'three', 100, 'dhammu_team_50_d+rangam_team_50_d+vishwaroopam_team_50_d', '2016/03/18'),
(334, 'prathiksha', 'prathiksha11@yahoo.com', 'st joseph''s', '', '9884145524', '0', 1, 1, 'somesh', 'three', 250, 'wastecraft_team_50_d+buildtodestroy_team_50_d+dressupyourpartner_team_50_d', '2016/03/19'),
(335, 'raveenaa', 'raveenas591@gmail.com', 'st joseph''s', '', '9884145524', '0', 1, 1, 'somesh', 'three', 250, 'wastecraft_team_50_d+dressupyourpartner_team_50_d+buildtodestroy_team_50_d', '2016/03/19'),
(336, 'nidharshana', 'nidhumiley@gmail.com', 'st joseph''s', '', '9962955888', '0', 1, 1, 'somesh', 'three', 250, 'wastecraft_team_50_d+buildtodestroy_team_50_d+dressupyourpartner_team_50_d', '2016/03/19'),
(337, 'KHOKILA V', 'KHOKILA.VISWANAATHAN@GMAIL.COM', 'VIT', '12MSE1160', '9994569791', '0', 1, 1, 'utkarsh', 'three', 100, 'therikkavidalama_team_50_d+snakeandladder_alone_50_d+antaksharitelugu_team_50_d', '2016/03/19'),
(338, 'Manoj', 'manunukula9@gmail.com', 'VIT', '14BCE1098', '9087777239', '0', 1, 1, 'lijin', 'three', 100, 'blindfolddrawing_alone_50_d+antaksharitelugu_team_50_d+rangam_team_50_d', '2016/03/19'),
(339, 'Balaji', 'balajichinna28@gmail.com', 'VIT', '13BEC1156', '8681871543', '0', 1, 1, 'utkarsh', 'three', 100, 'rangam_team_50_d+antaksharitelugu_team_50_d+filmbuffchallenge_team_50_d', '2016/03/19'),
(340, 'BOELLA BABJI', 'BOELLA.BABJI2013@VIT.AC.IN', 'VIT', '13BEC1037', '8681909303', '0', 1, 1, 'somesh', 'three', 100, 'rangam_team_50_d+antaksharitelugu_team_50_d+filmbuffchallenge_team_50_d', '2016/03/19'),
(341, 'SHIKHA PANCHESHWAR', 'shikhapancheshwar26@gmail.com', 'VIT', '14MSE1035', '9092960105', '0', 1, 1, 'ayush1', 'three', 100, 'antaksharihindi_team_50_d+rangam_team_50_d+daretodrama_team_50_d', '2016/03/19'),
(342, 'swetha', 'swetha.bodagala2013@vit.ac.in', 'VIT', '13bec1153', '9551658404', '0', 1, 1, 'somesh', 'three', 100, 'wastecraft_team_50_d+postermaking_alone_50_d+blindfolddrawing_alone_50_d', '2016/03/19'),
(343, 'harsh', 'sharmaharsh396@gmail.com', 'VIT', '13bcl1042', '9962407343', '0', 1, 1, 'somesh', 'three', 100, 'minutetowin_team_50_d+buildtodestroy_team_50_d+jam_alone_50_d', '2016/03/19'),
(344, 'ishima', 'ishimatandon@gmail.com', 'VIT', '13bcl1045', '8681933024', '0', 1, 1, 'somesh', 'three', 100, 'minutetowin_team_50_d+buildtodestroy_team_50_d+jam_alone_50_d', '2016/03/19'),
(346, 'Raghav Arvind', 'raghavstrange@yahoo.in', 'AMET', '', '9791156256', '0', 1, 1, 'utkarsh', 'all', 500, 'all', '2016/03/19'),
(347, 'prayag bhatia', 'prayag.bhatiya2015@vit.ac.in', 'VIT', '15bce1363', '9790716835', '0', 1, 1, 'somesh', 'three', 100, 'runforbucks_team_50_d+buildtodestroy_team_50_d+entertainmentquiz_team_50_d', '2016/03/19'),
(348, 'Rishab Ramakrishnan', 'rishab_ram95@yahoo.co.in', 'AMET', '', '9962511903', '0', 1, 1, 'utkarsh', 'three', 250, 'karlpopperdebate_team_50_d+entertainmentquiz_team_50_d+scrabble_team_50_d', '2016/03/19'),
(349, 'Yash S. Mune', 'yashs.mune2015@vit.ac.in', 'VIT', '15BEC1046', '7871257329', '7871257329', 0, 1, '', 'all', 250, 'all', ''),
(350, 'Yash S. Mune', 'yashs.mune2015@vit.ac.in', 'VIT', '15BEC1046', '7871257329', '7871257329', 0, 1, '', 'all', 250, 'all', ''),
(351, 'Yash S. Mune', 'yashs.mune2015@vit.ac.in', 'VIT', '15BEC1046', '7871257329', '7871257329', 0, 1, '', 'all', 250, 'all', ''),
(352, 'Jude ', 'jude.osbertk2014@vit.ac.in', 'VIT', '14BCE1023', '8682052957', '0', 0, 1, '', 'three', 100, 'lapersona_alone_50_d+centrestage_alone_50_d+scrabble_team_50_d', ''),
(353, 'saraniya umapathy', 'saraniya.umapathy2015@vit.ac.in', 'VIT', '15MVD1053', '0', '0 ', 1, 1, 'ravali', 'three', 100, 'balloonsplash_team_50_d+wastecraft_team_50_d+treasurehunt_team_50_d', '2016/03/02'),
(354, 'NAIK DATTIKA KNESHBHAI', 'E1', 'VIT', '15MVD1019', '0', '0', 1, 1, 'ravali', 'three', 100, 'balloonsplash_team_50_d+wastecraft_team_50_d+treasurehunt_team_50_d', '2016/03/02'),
(355, 'SWATI VERMA', 'E2', 'VIT', '15MVD1050', '0', '0', 1, 1, 'ravali', 'three', 100, 'balloonsplash_team_50_d+wastecraft_team_50_d+treasurehunt_team_50_d', '2016/03/02'),
(356, 'PARIDHI VYAS', 'E3', 'VIT', '15mvd1045', '0', '0', 1, 1, 'ravali', 'three', 100, 'balloonsplash_team_50_d+treasurehunt_team_50_d+mehendi_team_50_d', '2016/03/02'),
(357, 'apoorva amdapurkar', 'e4', 'VIT', '15mvd1039', '0', '0', 1, 1, 'ravali', 'three', 100, 'balloonsplash_team_50_d+treasurehunt_team_50_d+antakshrihindi_team_50_d', '2016/03/02'),
(358, 'mugdha', 'e5', 'VIT', '15mvd1018', '0', '0', 1, 1, 'ravali', 'three', 100, 'balloonsplash_team_50_d+treasurehunt_team_50_d+antakshrihindi_team_50_d', '2016/03/02');

-- --------------------------------------------------------

--
-- Table structure for table `comicstrip_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `comicstrip_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `comicstrip_alone_50_d`
--

INSERT INTO `comicstrip_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'nikilesh', 'nikileshpagadallub12@gmail.com', 'Indian maritime university', '', '9445642884', '9445642884', 0, 1, '', 'NO', 100, ''),
(2, 'subrat', 'subrat.swain2015@vit.ac.in', 'VIT', '15bme1289', '9790720097', '7749044477', 0, 1, '', 'NO', 50, ''),
(3, 'shreyANSH SINHA', 'shreyANSH.SINHA2015@VIT.AC.IN', 'VIT', '15BME1273', '9790715907', '7358331422', 1, 1, 'somesh', 'NO', 50, '2016/03/14'),
(4, 'SREEKRISHNAN V', 'sreekrishnan.v2015@vit.ac.in', 'VIT', '15BEC1205', '8301883810', '9920821138', 0, 1, '', 'NO', 50, ''),
(5, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(6, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 1, '', 'NO', 50, ''),
(7, 'SHASHWAT AWASTHI', 'SHASHWAT.AWASTHI2014@VIT.AC.IN', 'VIT', '14BCL1029', '9092882053', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(8, 'AMULYA', 'amulya.2014bce1002@vit.ac.in', 'VIT', '14bce1002', '9962407059', '7033680723', 0, 1, '', 'NO', 50, ''),
(9, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 1, '', 'NO', 50, ''),
(10, 'Vaibhav Singhai', 'vaibhav.singhai2012@vit.ac.in', 'VIT', '12BCL1040', '8939187764', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(11, 'TAnnu', 'tannu.2014bce1108@vit.ac.in', 'VIT', '14BCE1108', '9791332061', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(12, 'OJUS ', 'OJUS.2015@VIT.ac.in', 'VIT', '15bce1006', '9790722782', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `counterstrike_team_500_s`
--

CREATE TABLE IF NOT EXISTS `counterstrike_team_500_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `counterstrike_team_500_s`
--

INSERT INTO `counterstrike_team_500_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Kishlay Kumar', 'kishlay.kumar2015@vit.ac.in', 'VIT', '15BEI0016', '9003682808', '8987092044', 0, 1, '', 'NO', 500, ''),
(3, 'Srinivas Ethiraj ', 'srinivasethiraj25@gmail.com', 'College of Legal Studies, University of Petroleum and Energy Studies,  Dehradun ', '', '09634459787', '09444052220', 0, 1, '', 'NO', 500, ''),
(4, 'Sourabh Singh', 'sourabh.singh2015@vit.ac.in', 'VIT', '15BEE1175', '8697056796', '7358313176', 1, 1, 'somesh', 'NO', 500, '2016/03/17'),
(5, 'Deepak pandey', 'P.DEEPAK1736@GMAIL.COM', 'VIT', '13BCL1030', '9962048563', '9952985272', 1, 1, 'ravali', 'NO', 500, '2016/03/09'),
(8, 'ADITYA', 'goreaditya.sudhakar2015@vit.ac.in', 'VIT', '15mcd1018', '8149435734', '7092745044', 0, 1, '', 'NO', 500, ''),
(9, 'Saroj Kumar Singh', 'sarojkumar.singh2015@vit.ac.in', 'VIT', '15bee1150', 'na', 'na', 1, 1, 'prashant', 'NO', 500, '2016/03/02'),
(10, 'VARUN SHUKLA', 'varun.shukla2015@vit.ac.in', 'VIT', '15BEC1136', 'NA', 'NA', 1, 1, 'prashant', 'NO', 500, '2016/03/03'),
(11, 's.sesha sai srikar', 'siddula.seshasrikar2014@vit.ac.in', 'VIT', '14mce1023', '8125440614', '9962414583', 0, 1, '', 'NO', 500, ''),
(12, 'swastik', 'swastik.mittal2014@vit.ac.in', 'VIT', '14BCE1128', '9092957068', '7299342461', 1, 1, 'somesh', 'NO', 500, '2016/03/16'),
(13, 'hemalatha', 'hemamca2015@gmail.com', 'emeralds advanced institute of management studies  ', '', '7702195368', '9985546106', 0, 1, '', 'NO', 500, ''),
(14, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 1, '', 'NO', 500, ''),
(15, 'Karan balaji', 'evilak47@gmail.com', 'VIT', '', '8754548321', '9094333556', 0, 1, '', 'NO', 500, ''),
(16, 'RUDRAKSH', 'rudraksh206@gmail.com', 'VIT', '15Bla1001', '8527978574', '0', 1, 1, 'somesh', 'NO', 500, '2016/03/17'),
(17, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 1, '', 'NO', 500, ''),
(18, 'karthick', 'karthick.chetti2014@vit.ac.in', 'VIT', '14BME1007', '8754875844', '', 1, 1, 'geethu', 'NO', 500, '2016/03/18'),
(19, 'Manoj Vijay', 'manoj.vijay2014@vit.ac.in', 'VIT', '14bec1170', '9962673069', '8754875844', 0, 1, '', 'NO', 500, ''),
(20, 'ADITH LS', 'lsadith97@gmail.com', 'AMJAIN', 'N/A', '8939138334', 'N/A', 1, 1, 'prashant1', 'NO', 500, '2016/03/18'),
(21, 'GORE ADITYA SUDHAKAR', 'GOREADITYA.SUDHAKAR2015@VIT.AC.IN', 'VIT', '15MCD1018', '8149435734', '0', 1, 1, 'geethu', 'NO', 500, '2016/03/18'),
(22, 'Praween', 'praweenkumar0802@gmail.com', 'B.S. abdur Rehman Universtity', '', '9962522132', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/18'),
(23, 'Deepak Pandey', 'rahulraj.singh2013@vit.ac.in', 'VIT', '13BCL1030', '9962048563', '0', 1, 1, 'utkarsh', 'NO', 500, '2016/03/18'),
(24, 'Arjun Mohandas', 'arjunmohandas07@gmail.com', 'Amrita', '', '9884121341', '9884122145', 0, 1, '', 'NO', 500, '');

-- --------------------------------------------------------

--
-- Table structure for table `creativewriting_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `creativewriting_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `creativewriting_alone_50_d`
--

INSERT INTO `creativewriting_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Gourab Hazra', 'gourab.hazra2014@vit.ac.in', 'VIT', '14BME1109', '9962815040', '9432206180', 1, 1, 'shivansh', 'NO', 50, '2016/03/08'),
(2, 'shiny leo', 'shiny.leo2014@vit.ac.in', 'VIT', '14bec1030', '9442542582', '9500499559', 1, 1, 'shivansh', 'NO', 50, '2016/03/08'),
(3, 'ABRAHAM VARGHESE', 'abv7960@gmail.com', 'IMU Chennai', '', '09567845497', '07736427960', 0, 1, '', 'NO', 100, ''),
(4, 'Mirudhula Padmanaban', 'mirudhulaa.padmanaban2015@vit.ac.in', 'VIT', '15bce1362', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(5, 'ADITYA HARIKUMAR', 'aditya.harikumar2015@vit.ac.in', 'VIT', '15BEE1033', '9446431509', '9790714585', 0, 1, '', 'NO', 50, ''),
(6, 'Ankita paul', 'Ankitapaul92@gmail.com', 'VIT', '15MpE1002', '7381349539', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/14'),
(7, 'MOKSHITH SHARMA', 'MOKSHITHV.SHARMA2015@VIT.AC.IN', 'VIT', '15MIS1125', '9790701252', '0', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(8, 'UTTAM', 'UTTAM.N33@GMAIL.COM', 'VIT', '15MIS1142', '8297717426', '8870548235', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(9, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 1, '', 'NO', 100, ''),
(10, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(11, 'Nishant Hazarika', 'kryptonheard@gmail.com', 'AMET University', '', '9791115915', '7358294660', 0, 1, '', 'NO', 100, ''),
(12, 'Nishant', 'faheemmohammed130@gmail.com', 'AMET University', '', '9791115915', '9791115915', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(13, 'raghav khurana', 'raghav.khurana2014@vit.ac.in', 'VIT', '14bce1016', '9952038214', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/17'),
(14, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(15, 'Roshan', 'rosh.th4@gmail.com', 'St.Joseph college of engineering', '', '8675555596', '9944803050', 0, 1, '', 'NO', 100, ''),
(16, 'Karthik srinivas', 'karthiksrinivas0111@gmail.com', 'tagore engg college', 'NA', '9566254024', '7200848615', 1, 1, 'ravali', 'NO', 100, '2016/03/18'),
(17, 'DHINKAR BABUM', 'MSDHINA87@GMAIL.COM', 'VIT', '13MSE1029', '9488494139', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(18, 'Gouri', 'GOURIUMESH16@GMAIL.COM', 'VIT', '14BLA1009', '9884627094', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(19, 'sambhav sumbli', 'sambhav.sumbli2014@vit.ac.in', 'VIT', '14bec1122', '9962412832', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(20, 'ANNTO FERRAH', 'HARI10071998@HOTMAIL.COM', 'ST JOSEPH', '', '9840155432', '00', 1, 1, 'somesh', 'NO', 100, '2016/03/18'),
(21, 'Gokul M Nair', 'sainaveen844@gmail.com', 'VIT', '14BCE1054', '9446327577', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(22, 'KANISHKA NAMBIAR', 'KANISHKA.NAMBIAR2013@VIT.AC.IN', 'VIT', '13BCE1062', '9600006442', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/18'),
(23, 'vishal', 'vishal12124@mech.ssn.edu.in', 'ssn', '', '9884117283', '0', 1, 1, 'prashant1', 'three', 0, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `cupodoodle_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `cupodoodle_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `cupodoodle_alone_50_d`
--

INSERT INTO `cupodoodle_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'sounak', 'sounakchakraborty1995@gmail.com', 'VIT', '14bme1176', '9952041167', '9733451864', 1, 1, 'shivansh', 'NO', 50, '2016/03/10'),
(4, 'ALAN ANN ABRAHAM', 'alanannabraham@gmail.com', 'VIT', '15mba1001', '9447820744', '9962924034', 0, 1, '', 'NO', 50, ''),
(5, 'rima borah', 'rima.borah2015@vit.ac.in', 'VIT', '15mcb1024', '9790723820', '0', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(6, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(7, 'T. R. Shreyas', 'tr.shreyas2014@vit.ac.in', 'VIT', '14BCE1245', '9445568163', '9003128180', 0, 1, '', 'NO', 50, ''),
(8, 'AKSHATH VARUGEESE', 'AKSHATH.VARUGEESE2014@VIT.AC.IN', 'VIT', '14MSE1063', '9442679642', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(9, 'ALAN ANN ABRAHAM', 'ALANANNABRAHAM@GMAIL.COM', 'VIT', '15MBA1001', '9447820744', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/17'),
(10, 'Shrividhyaa S', 'vidhyaa.sankar@gmail.com', 'Sri Venkateswara College of Engineering', '', '9840590568', '9840590568', 0, 1, '', 'NO', 100, ''),
(11, 'shailly', 'shailly2013@vit.ac.in', 'VIT', '13bec1132', '9962037430', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(12, 'varsha s pillai', 'pillai.varsha66@gmail.com', 'VIT', '15blb1044', '9495964764', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/17'),
(13, 'Tishya Garg', 'tishya.garg2013@vit.ac.in', 'VIT', '13BEE1156', '9677262987', '9677262987', 0, 1, '', 'three', 0, ''),
(14, 'DIVYA S', 'DIVYA.S2013@VIT.AC.IN', 'VIT', '13BEC1051', '9940425970', '0', 1, 1, 'shantanu', 'NO', 50, '2016/03/18'),
(15, 'PRIYANKA MOHAN', 'PRIYANKAMOHAN1010@GMAIL.COM', 'VIT', '14BCE1055', '8754516711', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(16, 'T.F.SHREYAS', 'T.F.SHREYAS2014@VIT.AC.IN', 'VIT', '14BCE1245', '9445568163', '0', 1, 1, 'shantanu', 'NO', 50, '2016/03/18'),
(17, 'PATIL SUDArshan', 'patilsudarshan.ravindra2015@vit.ac.in', 'VIT', '15mvd1031', '9790729421', '0', 1, 1, 'shantanu', 'NO', 50, '2016/03/18'),
(18, 'Sophia Sumithra Dayam', 'sophia.dayam@gmail.com', 'VIT', '15BLA1032', '9176784196', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `dancingduo_team_100_s`
--

CREATE TABLE IF NOT EXISTS `dancingduo_team_100_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `dancingduo_team_100_s`
--

INSERT INTO `dancingduo_team_100_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(4, 'Debrupa Kar', 'debrupa.kar2013@vit.ac.in', 'VIT', '13bec1048', '9176858160', '7838770453', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19'),
(5, 'Nitheesh Thilakan', 'nitheeshkt05@gmail.com', 'Indian maritime university', '', '9447690873', '8015964147', 0, 2, '', 'NO', 200, ''),
(6, 'abhishekh dubey', 'abhishekh.dubey2015@vit.ac.in', 'VIT', '15mca1016', '8939431092', '7766077711', 0, 2, '', 'NO', 200, ''),
(7, 'Bovin Bolan Mathew', 'bevinboban.mathew2015@vit.ac.in', 'VIT', '15BME1117', 'NA', 'NA', 1, 2, 'prashant', 'NO', 200, '2016/03/04'),
(9, 'KRISHNA', 'krishna.bhardwaj2015@vit.ac.in', 'VIT', '15BME1224', '7358580574', '9790712968', 1, 2, 'somesh', 'NO', 200, '2016/03/14'),
(10, 'NIKHIL', 'nikhil.yadav2015@vit.ac.in', 'VIT', '15BCE1267', '9790712968', '7358580574', 0, 2, '', 'NO', 200, ''),
(11, 'Vivaran dhasmahna', 'vivdhasmana@vit.ac.in', 'VIT', '', '9962645772', '9952007146', 0, 2, '', 'NO', 200, ''),
(12, 'Kavitha Santhanam', 'kavithasanthanam9@gmail.com', 'VIT', '1071210070', '9952007461', '9962645772', 0, 2, '', 'NO', 200, ''),
(13, 'M.Naveenraj', 'annaunivtwisters@gmail.com', 'Anna university, chennai', '', '8220417380', '8056070480', 0, 2, '', 'NO', 200, ''),
(14, 'Aakash', 'aakash.r2014@vit.ac.in', 'VIT', '14MSE1054', '9629461310', '8695767927', 0, 2, '', 'NO', 200, ''),
(15, 'PAPPU GUPTA', 'abhijeet.gupta2015@vit.ac.in', 'VIT', '15BCE1322', '9790711401', '98976543210', 0, 2, '', 'NO', 200, ''),
(16, 'Rachel Francis', 'rachel.francis333@gmail.com', 'Ethiraj college for women', '', '9840842858', '9677031163', 0, 2, '', 'NO', 200, ''),
(17, 'Alan Ann Abraham', 'alanannabraham@gmail.com', 'VIT', '15MBA1001', '9447820744', 'na', 1, 2, 'utkarshjain', 'NO', 200, '2016/03/15'),
(18, 'VIVARAN DHASMANA', 'vivdhasmana@gmail.com', 'SRM UNIVERSITY ', '', '9962645772', '9952007461', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19'),
(19, 'Sanjana Pradeep', 'sanjana.sanju.pradeep@gmail.com', 'VIT', '15MBA1044', '8939605077', 'na', 1, 2, 'utkarshjain', 'NO', 200, '2016/03/15'),
(20, 'Sarath Kumar', 'sarathkumar.p2012@vit.ac.in', 'VIT', '12MSE1114', '9500851439', '9524352462', 1, 2, 'somesh', 'NO', 200, '2016/03/17'),
(21, 'Rex', 'manthan.khakharia@gmail.com', 'D.G vaishnav', '', '8015353053', '9551453502', 0, 2, '', 'NO', 200, ''),
(23, 'AISHWARYA', 'aishwaryag.prasad@gmail.com', 'VIT', '14bec1199', '9940619157', '0', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19'),
(24, 'varigonda sai hari shubhash', 'shubhash.varigonda@gmail.com', 'vit', '12bce1112', '9840280134', '0', 1, 2, 'geethu', 'NO', 200, '2016/03/19'),
(25, 'Suraj A Sankar', 'suraj.sankar@icloud.com', 'SRM University', '', '9710147318', '0', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19'),
(26, 'sUNDAR', 'SANDY.SUNDAR360@GMAIL.COM', 'dg vAISHNAVA', '', '8056214154', '8754573750', 1, 2, 'lijin', 'NO', 200, '2016/03/19'),
(27, 'dEEPAK', 'DEEPAKSPIKY.DS@GMAIL.COM', 'pATRICIAN', '', '9566274644', '9790930068', 1, 2, 'lijin', 'NO', 200, '2016/03/19'),
(28, 'Udayan', 'udhayanpodi@gmail.com', 'MCC', '', '9884671168', '7338715628', 1, 2, 'lijin', 'NO', 200, '2016/03/19'),
(29, 'Tushar Ghosh', 'tusharghosh077@gmail.com', 'VIT', '14MSB0043', '8940828761', '0', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19'),
(30, 'Raksha Chugh', 'raksha.chugh2014@vit.ac.in', 'VIT', '14BEC1160', '9003667643', '0', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19'),
(31, 'aRCHANA pRAKASH', 'na7', 'VIT', '13BEC1161', 'NA', 'NA', 1, 2, 'ravali', 'NO', 200, '2016/03/04');

-- --------------------------------------------------------

--
-- Table structure for table `daretodrama_team_50_d`
--

CREATE TABLE IF NOT EXISTS `daretodrama_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `daretodrama_team_50_d`
--

INSERT INTO `daretodrama_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(5, 'ABRAHAM VARGHESE', 'abv7960@gmail.com', 'IMU Chennai', '', '09567845497', '07736427960', 0, 2, '', 'NO', 200, ''),
(6, 'nikilesh', 'nikileshpagadallub12@gmail.com', 'Indian maritime university', '', '9445642884', '9445642884', 1, 2, 'somesh', 'NO', 200, '2016/03/19'),
(7, 'Lalitha Giridhar', 'lalitha.giridhar2015@vit.ac.in', 'VIT', '15BEC1199', '9840996420', '9840879386', 0, 2, '', 'NO', 100, ''),
(8, 'drishti jain', 'drishti.jain2015@vit.ac.in', 'VIT', '15bce1014', '9840682506', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/15'),
(9, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(10, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 2, '', 'NO', 100, ''),
(11, 'Roshan', 'rosh.th4@gmail.com', 'St.Joseph college of engineering', '', '8675555596', '9944803050', 0, 2, '', 'NO', 200, ''),
(12, 'kushal guha', 'kushalguha18@gmail.com', 'VIT', '13bcl1055', '9940035764', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(13, 'patil rohan ramesh', 'patil.rohanramesh2013@vit.ac.in', 'VIT', '13bcl1067', '7875776248', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(14, 'ankit', 'ankit.2013@vit.ac.in', 'VIT', '13bcl1018', '8681904353', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(15, 'Drishya SN', 'drishya.sn2014@vit.ac.in', 'VIT', '14BCE1095', '9176913984', '999999999', 0, 2, '', 'NO', 100, ''),
(17, 'SHIKHA PANCHESHWAR', 'shikhapancheshwar26@gmail.com', 'VIT', '14MSE1035', '9092960105', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/19'),
(18, 'abhishek singh', 'abhishekscindia@hotmail.com', 'IIT Bombay', '', '9962407345', '0987654321', 0, 2, '', 'NO', 200, '');

-- --------------------------------------------------------

--
-- Table structure for table `dhammu_team_50_d`
--

CREATE TABLE IF NOT EXISTS `dhammu_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL,
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `dhammu_team_50_d`
--

INSERT INTO `dhammu_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'PRAGADA CHANDRA SEKHAR', 'pragadachandra.sekhar2015@vit.ac.in', 'VIT', '15BME1260', '9790718897', '9885859499', 0, 3, '', 'NO', 150, ''),
(3, 'YESWANTH', 'dasari.yeswanth2015@vit.ac.in', 'VIT', '15BME1106', '9790716244', '7036168368', 0, 3, '', 'NO', 150, ''),
(4, 'Chandrahass Tvs', 'chandrahass1937@gmail.com', 'Velammal Engineering College', '', '9566524954', '9962207197', 0, 3, '', 'NO', 300, ''),
(5, 'usha', 'ushakiran766@gmail.com', 'emeralds advanced institute of management studies', '', '9177252502', '8121482802', 0, 3, '', 'NO', 300, ''),
(6, 'tarun', 'tarun.g2012@vit.ac.in', 'VIT', '12BEE1055', '9940064899', '8143483989', 0, 3, '', 'NO', 150, ''),
(7, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 3, '', 'NO', 300, ''),
(8, 'Eswar Reddy', 'eswarreddy485@gmail.com', 'EAIMS', '', '8688384137', '7032000834', 0, 3, '', 'NO', 300, ''),
(9, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 3, '', 'NO', 300, ''),
(10, 'Vineesha Jasti', 'jasti.vineesha2014@vit.ac.in', 'VIT', '14BCE1124 ', '9092768098', '9849777665', 0, 3, '', 'NO', 150, ''),
(11, 'nikitha chowdary', 'polavarapu.sainikitha2014@vit.ac.in', 'VIT', '14BEE1139', '8220240343', '9550590461', 0, 3, '', 'NO', 150, ''),
(12, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 3, '', 'NO', 300, ''),
(13, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 0, 3, '', 'NO', 150, ''),
(14, 'Uday Krishna ', 'udaykrishnachegoni@gmail.com', 'VIT', '13BCL1024', '8681868911', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(15, 'Abhijith', 'nsvabhijith83@gmail.com', 'VIT', '13BEC1103', '9566072456', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(16, 'Gandham Kalyankumar', 'kalyanprabhas2205@gmail.com', 'VIT', '13BCL1034', '9677273719', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(17, 'Patil Nagarjuna', 'patilnagarjuna92@gmail.com', 'VIT', '14MPE1003', '9490556006', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(18, 'sandeep', 'deepu.somu23@gmail.com', 'VIT', '14bec1060', '8608656870', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(19, 'A Nithin Raj', 'nithinraj.anantha@gmail.com', 'VIT', '14BEC1164', '9500085033', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(20, 'mahesh', 'mahesh.kapalavai@gmail.com', 'VIT', '14bee1038', '9941064462', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(21, 'akhil', 'akhilpulipati379@gmail.com', 'VIT', '14bee1137', '8939728444', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(22, 's madhu', 'smadhu638@gmail.com', 'VIT', '14bee1118', '9177605142', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(23, 'Sai Krishna', 'saikrishna.chokkapu@gmail.com', 'VIT', '14BEC1163', '9092962656', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(24, 'Aravind reddy', 'enapala.aravindreddy@gmail.com', 'VIT', '13BEE1037', '9677263133', '9176857879', 1, 3, 'harsha', 'NO', 150, '2016/03/18'),
(25, 'Prasad', 'bandaru.saiprasad@gmail.com', 'VIT', '12BME1111', '9092341298', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(26, 'Sai Bhargav', 'saibhargavreddip@gmail.com', 'VIT', '13BEE1089', '9094116576', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(27, 'sri charan ravuri', 'sricharanravuri@gmail.com', 'VIT', '12BME1057', '8190889344', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(28, 'Sunnyhith', 'sunnyhithreddy@gmail.com', 'VIT', '12BME1003', '9989094639', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(29, 'Ramdev K', 'ramu121.rd@gmail.com', 'VIT', '12BME1153', '8754513246', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(30, 'JOSHI', 'JOSHISWAROOP95959@GMAIL.COM', 'VIT', '13MSE1098', '8428428302', '0', 1, 3, 'geethu', 'NO', 150, '2016/03/18'),
(31, 'Jagadeesh', 'imjagadeesh3@gmail.com', 'VIT', '12bee1003', '8190880718', 'Na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(32, 'varigonda sai hari shubhash', 'shubhash.varigonda@gmail.com', 'VIT', '12BCE1112', '9840280134', 'n/a', 1, 3, 'prashant1', 'NO', 150, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `dota2_team_500_s`
--

CREATE TABLE IF NOT EXISTS `dota2_team_500_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `dota2_team_500_s`
--

INSERT INTO `dota2_team_500_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Abishek Selvam', 'abishek.bs2013@vit.ac.in', 'VIT', '13MSE1146', '7401693535', '8428926241', 1, 1, 'somesh', 'NO', 500, '2016/03/18'),
(2, 'Mehul Pareek', 'mehul.pareek2015@vit.ac.in', 'VIT', '15bcl1037', '9790718131', '9509131492', 0, 1, '', 'NO', 500, ''),
(3, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 1, '', 'NO', 500, ''),
(4, 'Vedula Satish', 'vedula.satish2013@vit.ac.in', 'VIT', '13bee1164', '9491438142', '9498086142', 1, 1, 'utkarsh', 'NO', 500, '2016/03/18'),
(5, 'BANDEEP SINGH DUA', 'bandeepsingh.dua2012@vit.ac.in', 'VIT', '12BME0333', '8754693074', '9020035136', 1, 1, 'somesh', 'NO', 500, '2016/03/19'),
(6, 'S. Siddharth', 'sid0694@gmail.com', 'VIT', '12BCE1034', '9789090002', '9789090002', 1, 1, 'utkarsh', 'NO', 500, '2016/03/18'),
(7, 'Raghul Chandrasekar', 'raghul.c2014@vit.ac.in', 'VIT', '14BEC1078', '9176188377', '9176188377', 1, 1, 'harsha', 'NO', 500, '2016/03/18'),
(8, 'Rahul Kamath', 'rahul.kamath2013@vit.ac.in', 'VIT', '13bce1104', '9884952669', '9840148083', 0, 1, '', 'NO', 500, ''),
(9, 'Tensingh Joshua', 'tensingh.joshua@gmail.com', 'VIT', '13bce1163', '9841909303', '9884694840', 1, 1, 'ayush1', 'NO', 500, '2016/03/18'),
(10, 'Daniel', 'danielbenniah.j2013@vit.ac.in', 'VIT', '13BEE1032', '9952973606', '+91 8939469640', 0, 1, '', 'NO', 500, ''),
(11, 'Aakash', 'aakash.aanand2012@vit.ac.in', 'VIT', '12BEE1079', '8608011966', '8124947810', 1, 1, 'utkarsh', 'NO', 500, '2016/03/18'),
(12, 'Abhiram.G', 'abhiram.g2013@vit.ac.in', 'VIT', '13BME1006', '9551662223', '8056293502', 0, 1, '', 'NO', 500, ''),
(13, 'Pranshu Sharma', 'pranshu.sharma2015@vit.ac.in', 'VIT', '15BCE0234', '9790613977', '9790613977', 1, 1, 'somesh', 'NO', 500, '2016/03/19'),
(14, 'prashanth', 'raghuvarun.babu2012@vit.ac.in', 'VIT', '12mse1061', '8438580010', '0', 1, 1, 'somesh', 'NO', 500, '2016/03/17'),
(15, 'Dante', 'akashmax100@gmail.com', 'loyola', '', '8939598937', '7871485733', 1, 1, 'somesh', 'NO', 500, '2016/03/19'),
(16, 'Arjun Prakash', 'arjun.prakashm2014@vit.ac.in', 'VIT', '14MSE1088', '8189966999', '8056436464', 1, 1, 'harsha', 'NO', 500, '2016/03/18'),
(17, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 1, '', 'NO', 500, ''),
(18, 'pradheesh', 'pradheesh.s2013@vit.ac.in', 'VIT', '13BCE0274', '9789622150', '9787112826', 1, 1, 'somesh', 'NO', 500, '2016/03/19'),
(19, 'manav chawla', 'manav.chawla2014@vit.ac.in', 'VIT', '', '9943777561', '9943777561', 0, 1, '', 'NO', 500, ''),
(20, 'Phalguna', 'phalgunadvn@gmail.com', 'VIT', '13BEC1053', '9566204372', '0', 1, 1, 'utkarsh', 'NO', 500, '2016/03/04'),
(21, 'melvin k alis', 'melvin.alias2013@vit.ac.in', 'VIT', '13bme1100', '9677255007', '9962412025', 0, 1, '', 'NO', 500, ''),
(22, 'ABHIRAM G', 'ABHIRAM.G2013@VIT.AC.IN', 'VIT', '13BME1006', '9551662223', '0', 1, 1, 'somesh', 'NO', 500, '2016/03/18'),
(23, 'Rian Leevinson', 'rianleevinson@yahoo.com', 'Hindustan University', '', '9551018810', '9791193581', 1, 1, 'harsha', 'NO', 500, '2016/03/18'),
(24, 'YASH MAHESH BANGERA', 'yash.bangera7@gmail.com', 'VIT', '15BCE1147', '9892279994', '9790717629', 1, 1, 'ayush1', 'NO', 500, '2016/03/18'),
(25, 'Ashwin S', 'ASHWINS108@YAHOO.CO.IN', 'VIT', '13BCE1025', '8939469640', '8056217500', 1, 1, 'shantanu', 'NO', 500, '2016/03/18'),
(26, 'Arjun Mohandas', 'arjunmohandas07@gmail.com', 'Amrita', '', '9884121341', '9884122145', 0, 1, '', 'NO', 500, '');

-- --------------------------------------------------------

--
-- Table structure for table `dressupyourpartner_team_50_d`
--

CREATE TABLE IF NOT EXISTS `dressupyourpartner_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `dressupyourpartner_team_50_d`
--

INSERT INTO `dressupyourpartner_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'ezhilarasi', 'saipoornianu@gmail.com', 'alpha college of engineering', '', '8939319135', '9380489010', 0, 2, '', 'NO', 200, ''),
(3, 'Ayushi', 'ayushi.2015b@vit.ac.in', 'VIT', '15bec1190', '9790719039', '9790719966', 0, 2, '', 'NO', 100, ''),
(4, 'Sohinee Roy', 'sohinee.roy2015@vit.ac.in', 'VIT', '15bcl1016', '7739903792', '9810856881', 0, 2, '', 'NO', 100, ''),
(5, 'sridhar', 'ippili.sridhar2015@vit.ac.in', 'VIT', '15bce1094', '8790560453', '9790715639', 0, 1, '', 'three', 0, ''),
(6, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 2, '', 'NO', 200, ''),
(7, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(8, 'anjali', 'ahpatel20@gmail.com', 'vit chennai', '', '9790721949', '9409530284', 0, 2, '', 'NO', 200, ''),
(9, 'meghana maligela', 'maligela.meghana2014@vit.ac.in', 'VIT', '14bee1105', '9640219997', '9486846975', 0, 2, '', 'NO', 100, ''),
(10, 'Kiran varthan', 'kiranvarthan.u2015@vit.ac.in', 'VIT', '15bla1002', '9944399902', '9677725554', 0, 2, '', 'NO', 100, ''),
(11, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 2, '', 'NO', 100, ''),
(12, 't.ramya', 'shasiramya@gmail.com', 'emeralds advanced institute of management studies', '', '9676587297', '9704607197', 0, 2, '', 'NO', 200, ''),
(13, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 2, '', 'NO', 200, ''),
(14, 'Priyanka', 'priyanka96.prakash@gmail.com', 'St. Joseph''s', '', '8056062741', '0', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19'),
(15, 'prathiksha', 'prathiksha11@yahoo.com', 'st joseph''s', '', '9884145524', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(16, 'raveenaa', 'raveenas591@gmail.com', 'st joseph''s', '', '9884145524', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(17, 'nidharshana', 'nidhumiley@gmail.com', 'st joseph''s', '', '9962955888', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(18, 'RAMISETTY KAVYA', 'RAMISETTY.KAVYA06@GMAIL.COM', 'VIT', '14MSE1041', '898542244', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(19, 'HARITHA C MOULI', 'HARITHA.CMOULI2014@VIT.AC.IN', 'VIT', '14MSE1142', '7358684625', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(20, 'Isha', 'isha.upadhyay2013@vit.ac.in', 'VIT', '13BCE1055', '9176857880', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(21, 'sukanya', 'sukanya.ray2012@vit.ac.in', 'VIT', '12bcl1054', '9962749798', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `dumbcharades_team_50_s`
--

CREATE TABLE IF NOT EXISTS `dumbcharades_team_50_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `dumbcharades_team_50_s`
--

INSERT INTO `dumbcharades_team_50_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'ANJALI', 'ANJALINAIR2226@GMAIL.COM', 'VIT', '14BCE1216', '9677197722', '8220460213', 1, 3, 'shivansh', 'NO', 150, '2016/03/10'),
(2, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', 0, 3, '', 'NO', 150, ''),
(3, 'drishti jain', 'drishti.jain2015@vit.ac.in', 'VIT', '15bce1014', '9840682506', '9840996420', 1, 2, 'somesh', 'NO', 100, '2016/03/15'),
(5, 'Shweta', 'shweta2013@vit.ac.in', 'VIT', '13BEE1139', '9597651040', '0', 1, 3, 'vivek', 'NO', 150, '2016/03/15'),
(6, 'afda', '123@afda.com', 'VIT', '19bbb1111', '9999999999', '9999999999', 0, 3, '', 'NO', 150, ''),
(7, 'PREETI SUDHA', 'PREETI.SUDHACH2014@VIT.AC.IN', 'VIT', '14BEC1005', '9952039680', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/16'),
(8, 'smriti pradeep', 'smriti.pradeep@gmail.com', 'VIT', '14bec1032', '9500126725', '9742371640', 1, 3, 'ravali', 'NO', 150, '2016/03/17'),
(9, 'Sumit', 'sumit.2014bee1022@vit.ac.in', 'VIT', '13BEC1205', '8939490180', '8124335525', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(10, 'Manavkumar Ramesh Patel', 'manavkramesh.patel2014@vit.ac.in', 'VIT', '14BME1173', '8190844401', 'N/A', 1, 3, 'prashant1', 'NO', 150, '2016/03/18'),
(11, 'SANATH ', 'SURESHSANATH@GMAIL.COM', 'ST JOSEPH''S  ', '', '9445861575', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(12, 'Hariharan', 'hari10071998@hotmail.com', 'St. Joseph''s', '', '9840155432', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(13, 'SHUCHI VASAL', 'SHUCHIVASAL14@GMAIL.COM', 'VIT', '14BEC1049', '9445771380', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(14, 'Chirag', 'kumarchirag149@gmail.com', 'VIT', '13BCL1027', '8681873828', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(15, 'kisalaya pandey', 'kisalaya.pandey@gmail.com', 'VIT', '14bme1194', '9031723291', '0', 1, 3, 'ravali', 'NO', 150, '2016/03/18'),
(16, 'VARUN AGARWAL', 'VARUN.AGARWAL2015@VIT.AC.IN', 'VIT', '15BCE1065', '9790724730', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(17, 'KARTIKEYA PANDEY', 'KARTIKEYA.PANDEY2015@VIT.AC.IN', 'VIT', '15BCL1062', '9790710598', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(18, 'KRISHNA BHARDWAJ', 'KRISHNA.BHARDWAJ2015@VIT.AC.IN', 'VIT', '15BME1224', '7358580574', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(19, 'anandita mishra', 'anandita.misra2014@vit.ac.in', 'VIT', '14bce1131', '8400146614', '0', 1, 3, 'ayush1', 'NO', 150, '2016/03/18'),
(20, 'sagar', 'sagar.dma3@gmail.com', 'VIT', '13bee1119', '9540185422', '0', 1, 2, 'ayush1', 'NO', 100, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `entertainmentquiz_team_50_d`
--

CREATE TABLE IF NOT EXISTS `entertainmentquiz_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `entertainmentquiz_team_50_d`
--

INSERT INTO `entertainmentquiz_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(5, 'Jude ', 'jude.osbertk2014@vit.ac.in', 'VIT', '14BCE1023', '8682052957', '0', 0, 1, '', 'three', 0, ''),
(6, 'aditya', 'aditya.menon2015@vit.ac.in', 'VIT', '15bec1013', '9790729798', '9871420653', 1, 2, 'shivansh', 'NO', 100, '2016/03/10'),
(7, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', 0, 3, '', 'NO', 300, ''),
(8, 'Aditya Ashwinikumar Sathe', 'aditya.ashwinisathe2014@vit.ac.in', 'VIT', '14BCE1087', '9962411069', '9962411260', 0, 3, '', 'NO', 150, ''),
(9, 'Taran Anand', 'tarananand96@gmail.com', 'VIT', '', '9566055544', '9566055577', 0, 3, '', 'NO', 150, ''),
(10, 'Aditya Agarwal', 'aditya.agarwal2015@vit.ac.in', 'VIT', '15BEC1151', '7200843339', '7200843339', 0, 3, '', 'NO', 150, ''),
(11, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 3, '', 'NO', 300, ''),
(12, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 0, '', 'NO', 0, ''),
(13, 'siva prasad', 'paidalasiva453@gmail.com', 'emeralds  advanced institute of management studies', '', '7702323929', '9640281343', 0, 2, '', 'NO', 200, ''),
(14, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 3, '', 'NO', 150, ''),
(15, 'Arun Syriac', 'arundegr8@gmail.com', 'SJCE', '', '9445654487', '9445654487', 0, 3, '', 'NO', 300, ''),
(16, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 3, '', 'NO', 300, ''),
(17, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 0, '', 'NO', 0, ''),
(18, 'ARITRA BANERJEE', 'aritra.banerjee@vit.ac.in', 'VIT', '14BCE1142', '9962407636', '9123478393', 0, 1, '', 'three', 0, ''),
(19, 'gaurav yadav', 'GAURAV.YADAV2014@vit.ac.in', 'VIT', '14BME1038', '9551370054', '9962175093', 0, 3, '', 'NO', 150, ''),
(20, 'Arjun Vasant Kumar', 'arjun.vasantkumar2014@vit.ac.in', 'VIT', '14BME1147', '9962411210', '9962411210', 0, 2, '', 'NO', 100, ''),
(21, 'NEIL PRADHAN ', 'NEIL1996@REDIFFMAIL.COM', 'VIT', '14BME1040', '9819429096', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(22, 'arjun kumar', 'arjunvkumar1110@gmail.com', 'VIT', '14bme1147', '9962411210', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(23, 'omkar', 'omkarshrikant.shitole2015@vit.ac.in', 'VIT', '15BEC1083', '9930665741', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(24, 'BUSAREDDY MOURYA', 'BUSAREDDY.MOURYA2015@VIT.AC.IN', 'VIT', '15BME1097', '9963386342', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(25, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 3, '', 'NO', 150, ''),
(26, 'rajit hazra', 'rajit.hazra2013@vit.ac.in', 'VIT', '13bcl1078', '8939404816', '8272989035', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(27, 'ankur singh', 'ankur.singh2013@vit.ac.in', 'VIT', '13bcl1020', '9454627235', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(28, 'Akshat Sharma', 'akshat.sharma2013@vit.ac.in', 'VIT', '13BCE1009', '9962036295', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(29, 'Pusparag Das', 'pusparagdas@ymail.com', 'VIT ', '14bme1088', '9434213293', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(30, 'Anaga Krishnan', 'anaga.krishnan2013@vit.ac.in', 'VIT', '13BEE1011', '8681868407', '9176858525', 1, 3, 'prashant1', 'NO', 150, '2016/03/19'),
(31, 'ARJUN KUMAR', 'ARJUNVKUMAR1110@GMAIL.COM', 'VIT', '14BME1147', '9962411210', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(34, 'A V K Chaitanya', 'avk.chaitanya2014@vit.ac.in', 'VIT', '14BEE1103', '9087778055', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(35, 'ROBIN SINGH', 'ROBIN.SINGH2014@VIT.AC.IN', 'VIT', '14BEE1108', '9560062376', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(36, 'RAJ S ROHRA', 'ROHRARAJ.96@GMAIL.COM', 'VIT', '13MSE1083', '9952933120', '0', 1, 2, 'geethu', 'NO', 100, '2016/03/18'),
(37, 'Rohit Singh', 'rohit.singh2013@vit.ac.in', 'VIT', '13bme1145', '7250496637', '8681941334', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(38, 'Bhaskar Roy', 'bhaskar.roy2013@vit.ac.in', 'VIT', '13bee1027', '8681876408', '7093314207', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(40, 'prayag bhatia', 'prayag.bhatiya2015@vit.ac.in', 'VIT', '15bce1363', '9790716835', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(41, 'Santanab', 'santanabm05@yahoo.com', 'VIT', '13BEE1122', '9836677738', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(42, 'Kartik', 'kslovekar@gmail.com', 'VIT', '13BCE1066', '9619008377', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(43, 'SAMARTH', 'SAMA491@YAHOO.COM', 'VIT', '12BCE1056', '9092375623', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(44, 'SRINATH RAMESH', 'SRINATH.RAMESH2014@VIT.AC.IN', 'VIT', '14BME1075', '9952042122', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(45, 'Rishab Ramakrishnan', 'rishab_ram95@yahoo.co.in', 'AMET', '', '9962511903', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19'),
(46, 'saraniya umapathy', 'saraniya.umapathy2015@vit.ac.in', 'VIT', '15MVD1053', '0', '0 ', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(47, 'NAIK DATTIKA KNESHBHAI', 'E1', 'vit', '15MVD1019', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(48, 'SWATI VERMA', 'E2', 'vit', '15MVD1050', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(49, 'PARIDHI VYAS', 'E3', 'vit', '15mvd1045', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(50, 'apoorva amdapurkar', 'e4', 'VIT', '15mvd1039', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(51, 'mugdha', 'e5', 'VIT', '15mvd1018', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28');

-- --------------------------------------------------------

--
-- Table structure for table `enviroquiz_team_50_d`
--

CREATE TABLE IF NOT EXISTS `enviroquiz_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `enviroquiz_team_50_d`
--

INSERT INTO `enviroquiz_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Saroj singh', 'sarojkumar.singh2015@vit.ac.in', 'VIT', '15bee1150', '9790732774', '9830596371', 1, 2, 'somesh', 'NO', 100, '2016/03/14'),
(2, 'Pandrangi aditya', 'pandrangi.aditya2015@vit.ac.in', 'VIT', '15BEE1133', '9790731803', '9790725802', 1, 2, 'somesh', 'NO', 100, '2016/03/14'),
(3, 'tushar bohra', 'tushra.bohra2015@vit.ac.in', 'VIT', '15bme1227', '7871260321', '9813788101', 1, 2, 'vivek', 'NO', 100, '2016/03/15'),
(4, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(5, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 0, 2, '', 'NO', 100, '');

-- --------------------------------------------------------

--
-- Table structure for table `expressionexpress_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `expressionexpress_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `expressionexpress_alone_50_d`
--

INSERT INTO `expressionexpress_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'PRABAL BALI', 'prabal.bali2015@vit.ac.in', 'VIT', '15BME1077', '+917358296705', '+918827146150', 0, 1, '', 'NO', 50, ''),
(2, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(3, 'anjali', 'ahpatel20@gmail.com', 'vit chennai', '', '9790721949', '9409530284', 0, 1, '', 'NO', 100, ''),
(4, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 1, '', 'NO', 100, '');

-- --------------------------------------------------------

--
-- Table structure for table `fifa15_alone_150_s`
--

CREATE TABLE IF NOT EXISTS `fifa15_alone_150_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `fifa15_alone_150_s`
--

INSERT INTO `fifa15_alone_150_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Dwijesh Reddy', 'nallapareddydwijesh.reddy2015@vit.ac.in', 'VIT', '15BME1160', '9790729425', '9700834922', 0, 1, '', 'NO', 150, ''),
(3, 'SANJAY GOPINATH', 'sanjay.gopinath2015@vit.ac.in', 'VIT', '15BME1235', '7598047646', '7358604300', 0, 1, '', 'NO', 150, ''),
(4, 'Ayush Kalra', 'ayush.kalra2015@vit.ac.in', 'VIT', '15BCL1075', '9790726156', '9999337847', 1, 1, 'somesh', 'NO', 150, '2016/03/18'),
(5, 'santhosh kumar', 'santhoshkumar.k2012@vit.ac.in', 'VIT', '12MSE1090', '8608791224', '8754549987', 0, 1, '', 'NO', 150, ''),
(6, 'abhishek deshmukh', 'gouthampro3@gmail.com', 'VIT', '15BCE1008', '9673470429', '7358159275', 1, 1, 'shivansh', 'NO', 150, '2016/03/09'),
(7, 'vamshi', 'chintha.vamshi2013@vit.ac.in', 'VIT', '13bce1034', '8681882677', '7871258690', 0, 1, '', 'NO', 150, ''),
(8, 'jadhavshrinivas.vivek2015@vit.ac.in', 'jadhavshrinivas.vivek2015@vit.ac.in', 'VIT', '15BME1146', '8428978904', '8939591893', 1, 1, 'shivansh', 'NO', 150, '2016/03/14'),
(9, 'k saideep', 'saideep2311@gmail.com', 'VIT', '13bec1177', '9966551675', '9966553877', 1, 1, 'ravali', 'NO', 150, '2016/03/10'),
(10, 'soham', 'soham.biswas2015@vit.ac.in', 'VIT', '15bme1044', '8296378779', '7276747685', 1, 1, 'shivansh', 'NO', 150, '2016/03/10'),
(11, 'ayon manna', 'ayon.manna2015@vit.ac.in', 'VIT', '15MVD1036', '8428058504', '8100834908', 0, 1, '', 'NO', 150, ''),
(12, 'varun upadhyay', 'varun.upadhyay2015@vit.ac.in', 'VIT', '15bme1257', '8428058342', '8428058364', 1, 1, 'prashantsingh', 'NO', 150, '2016/03/11'),
(13, 'Mendapara Jit Hareshbhai', 'jit.mendapara2015@vit.ac.in', 'VIT', '15BME1258', 'NA', 'NA', 1, 1, 'prashant', 'NO', 150, '2016/03/03'),
(14, 'Ankit Kumar', 'ankit.kumar2015a@vit.ac.in', 'VIT', '15BME1030', 'NA', 'NA', 1, 1, 'prashant', 'NO', 150, '2016/03/03'),
(15, 'sandip kishan A', 'sandipkishan7@gmail.com', 'VIT', '15mis1036', '8870548235', '9840118313', 1, 1, 'ravali', 'NO', 150, '2016/03/11'),
(16, 'varun kumar', 'notbenamed10@gmail.com', 'VIT', '15MIS1058', '8056003348', '8870548235', 1, 1, 'ravali', 'NO', 150, '2016/03/11'),
(17, 'Vijay Sahu', 'vijaykumar.sahu2015@vit.ac.in', 'VIT', '15BME1275', '7587062896', '8428058702', 0, 1, '', 'NO', 150, ''),
(18, 'Winston Gnanaraj', 'jwinston.gnanaraj2015@vit.ac.in', 'VIT', '15bec1068', '9176531369', '24470550', 0, 1, '', 'NO', 150, ''),
(19, 'Abhishek Singh', 'abhishek.singh2015@vit.ac.in', 'VIT', '15BCE1009', '8428058799', '9821104588', 1, 1, 'utkarsh', 'NO', 150, '2016/03/18'),
(20, 'Raghav Khurana', 'raghav.khurana2014@vit.ac.in', 'VIT', '14bce1016', '9952038214', '9650225284', 1, 1, 'ravali', 'NO', 150, '2016/03/17'),
(21, 'mohak puri', 'mohak.puri2015@vit.ac.in', 'VIT', '15bme1034', '9962280645', '9335801690', 1, 1, 'vivek', 'NO', 150, '2016/03/14'),
(22, 'jaideep singh panwar', 'jaideepsingh.panwar2015@vit.ac.in', 'VIT', '15bme1035', '8428941091', 'N/A', 1, 1, 'shivansh', 'NO', 150, '2016/03/14'),
(23, 'Tushar Joshi', 'tushar.joshi2015@vit.ac.in', 'VIT', '15bce1015', '7838096472', '9962422777', 0, 1, '', 'NO', 150, ''),
(24, 'SUYASH M KUBAL', 'SUYASHKUBAL@GMAIL.COM', 'VIT', '13BME1175', '9677273559', '9723820439', 1, 1, 'somesh', 'NO', 150, '2016/03/14'),
(25, 'raguraam s', 'raguraam.s2014@vit.ac.in', 'VIT', '14mst1011', '9362053050', '7373035035', 1, 1, 'vivek', 'NO', 150, '2016/03/14'),
(26, 'N DWIJESH REDDY', 'nareddy90@gmail.com', 'VIT', '15BME1160', '9790729425', '9700834922', 1, 1, 'prashantsingh', 'NO', 150, '2016/03/14'),
(27, 'bollineni lohith', 'bollineni.lohith2015@vit.ac.in', 'VIT', '15BEC1040', '9949552399', 'N/A', 1, 1, 'prashantsingh', 'NO', 150, '2016/03/14'),
(28, 'JUWEL SAIKIA', 'juwels44@gmail.com', 'VIT', '13BCL1048', '9940409184', '9473795949', 1, 1, 'prashantsingh', 'NO', 150, '2016/03/14'),
(29, 'Mehul Pareek', 'mehul.pareek2015@vit.ac.in', 'VIT', '15bcl1037', '9790718131', '9509131492', 0, 1, '', 'NO', 150, ''),
(30, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 1, '', 'NO', 150, ''),
(31, 'Alexander', 'charles.gilfellon@vit.ac.in', 'VIT', '15mcs1009', '9085229751', '7399016247', 0, 1, '', 'NO', 150, ''),
(32, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 1, '', 'NO', 150, ''),
(33, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 1, '', 'NO', 150, ''),
(34, 'aman raj', 'aman.raj2013@vit.ac.in', 'VIT', '13BEC1014', '7358331435', '0', 1, 1, 'somesh', 'NO', 150, '2016/03/16'),
(35, 'Harikrishnan', 'harikrish@vit.ac.in', 'VIT', '', '9710124533', '9962181288', 0, 1, '', 'NO', 150, ''),
(36, 'joseph', 'josephprasadula.prabhuraj2015@vit.ac.in', 'vit', '15bec1203', '9962254363', '8500732145', 1, 1, 'somesh', 'NO', 150, '2016/03/17'),
(37, 'joseph ', 'prasadulajoseph.prabhuraj2015@vit.ac.in', 'VIT', '15bec1203', '9962254363', '0', 1, 1, 'somesh', 'NO', 150, '2016/03/17'),
(38, 'Ananth', 'Ananthasayanan98@gmail.com', 'Vivekananda collage', '', '9962893672', '9840399142', 1, 1, 'utkarsh', 'NO', 150, '2016/03/18'),
(39, 'manekshaw', 'Manekms3495@gmail.com', 'MGR University', '', '9940334081', '9962893672', 1, 1, 'utkarsh', 'NO', 150, '2016/03/18'),
(40, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 1, '', 'NO', 150, ''),
(41, 'Arivandsha', 'shatcarivandh@gmail.com', 'Sathyabama university', '', '9789046124', '9962893672', 0, 1, '', 'NO', 150, ''),
(42, 'sachin tiwary', 'sachin.tiwary2013@vit.ac.in', 'VIT', '13bce1113', '8681865528', '0', 1, 1, 'ravali', 'NO', 150, '2016/03/17'),
(43, 'Vineet A Dogra', 'vineetd72@gmail.com', 'VIT', '14BCE1202', '8141408011', '0', 1, 1, 'utkarsh', 'NO', 150, '2016/03/17'),
(44, 'DAKSH SINGH', 'daksh.singh2013@vit.ac.in', 'VIT', '13bme1066', '9840826798', '8233684823', 1, 1, 'utkarsh', 'NO', 150, '2016/03/18'),
(45, 'Manan Narula', 'manal.narula2013@vit.ac.in', 'VIT', '13BEC1085', '9176857869', '0', 1, 1, 'utkarsh', 'NO', 150, '2016/03/18'),
(46, 'anand pal ', 'anand.pal2015@vit.ac.in', 'VIT', '15bcl1006', '7600158398', '0', 1, 1, 'somesh', 'NO', 150, '2016/03/18'),
(47, 'manan narula', 'manan.narula2013@vit.ac.in', 'VIT', '13bec1085', '9176857869', '', 0, 1, '', 'NO', 150, ''),
(48, 'M RUPESH RAO', 'MRUPESH.RAO2015@VIT.AC.IN', 'VIT', '15BCL1046', '9790727059', '0', 1, 1, 'somesh', 'NO', 150, '2016/03/18'),
(49, 'ANURAg singh', 'ANURAg.singh2015a@vit.ac.in', 'VIT', '15bcl1042', '7358350849', '0', 1, 1, 'somesh', 'NO', 150, '2016/03/18'),
(50, 'Tanmay Paliwal', 'TANMAY.PALIWAL2015@VIT.AC.IN', 'VIT', '15BME1039', '77737084139', '8375954447', 1, 1, 'ravali', 'NO', 150, '2016/03/18'),
(51, 'Preetham', 'preetham.ssn12@gmail.com', 'SSN', '', '9003233223', '0', 1, 1, 'utkarsh', 'NO', 150, '2016/03/18'),
(52, 'Shreenath', 'shreecobra@gmail.com', 'VELS University', '', '9791125471', '0', 1, 1, 'utkarsh', 'NO', 150, '2016/03/18'),
(53, 'Arjun Mohandas', 'arjunmohandas07@gmail.com', 'Amrita', '', '9884121341', '9884122145', 0, 1, '', 'NO', 150, ''),
(54, 'MITHUN E R', 'MITHUNMADRICK@GMAIL.COM', 'TAGORE ENG COLG', '', '9751243022', '0', 1, 1, 'geethu', 'NO', 150, '2016/03/19'),
(55, 'PRAVEEN', 'PRAVEENJILLU1102@GMAIL.COM', 'TAGORE ENG COLG', '', '7401361168', '0', 1, 1, 'geethu', 'NO', 150, '2016/03/19'),
(56, 'NAVEEN KUMAR', 'NAVEENKUMAR1998@GMAIL.COM', 'TAGORE ENG COLG', '', '9597288662', '0', 1, 1, 'geethu', 'NO', 150, '2016/03/19'),
(57, 'BARATH KUMAR', 'BARATHKUMAR512@GMAIL.COM', 'TAGORE ENGINEERING COLLEGE', '', '7845915769', '0', 1, 1, 'geethu', 'NO', 150, '2016/03/19'),
(58, 'M Emmanuel', 'emmanronal7@gmail.com', 'Tagore Enginnering College', '', '9790922761', '0', 1, 1, 'utkarsh', 'NO', 150, '2016/03/19'),
(59, 'akash dutta', 'akash.dutta2013@vit.ac.in', 'VIT', '13bce1007', '0', '0', 1, 1, 'ravali', 'NO', 150, '2016/03/02'),
(60, 'rajarasan', 'na2', 'VIT', '13mse1085', 'NA', 'NA', 1, 1, 'ravali', 'NO', 150, '2016/03/03'),
(61, 'Jeyaprakash', 'na3', 'VIT', '13mse1044', 'NA', 'NA', 1, 1, 'ravali', 'NO', 150, '2016/03/03'),
(62, 'Karan mallik', 'na5', 'VIT', '13bce1063', 'NA', 'NA', 1, 1, 'ravali', 'NO', 150, '2016/03/03');

-- --------------------------------------------------------

--
-- Table structure for table `filmbuffchallenge_team_50_d`
--

CREATE TABLE IF NOT EXISTS `filmbuffchallenge_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `filmbuffchallenge_team_50_d`
--

INSERT INTO `filmbuffchallenge_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Gourab Hazra', 'gourab.hazra2014@vit.ac.in', 'VIT', '14BME1109', '9962815040', '9432206180', 0, 2, '', 'NO', 100, ''),
(2, 'PRABAL BALI', 'prabal.bali2015@vit.ac.in', 'VIT', '15BME1077', '+917358296705', '+918827146150', 0, 2, '', 'NO', 100, ''),
(3, 'rohan', 'r.ashikrohan2015@vit.ac.in', 'VIT', '15bec1228', '9940590217', '9566057183', 0, 2, '', 'NO', 100, ''),
(5, 'Nadimpalli Ajay Kumar', 'nadimpalli.ajaykumar2014@vit.ac.in', 'VIT', '14BEC1089', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(6, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', 0, 2, '', 'NO', 200, ''),
(7, 'basker s', 'bas@vit.ac.in', 'VIT', '', '9566070800', '9566070800', 0, 2, '', 'NO', 100, ''),
(8, 'siva prasad', 'paidalasiva453@gmail.com', 'emeralds  advanced institute of management studies', '', '7702323929', '9640281343', 0, 2, '', 'NO', 200, ''),
(9, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 2, '', 'NO', 100, ''),
(10, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 2, '', 'NO', 200, ''),
(11, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 2, '', 'NO', 200, ''),
(12, 'Nikhil Nambiar', 'nambiar.nikhil2013@vit.ac.in', 'VIT', '13BEE1083', '8681913935', '9757290426', 0, 2, '', 'NO', 100, ''),
(13, 'ARITRA BANERJEE', 'aritra.banerjee@vit.ac.in', 'VIT', '14BCE1142', '9962407636', '9123478393', 0, 1, '', 'three', 0, ''),
(14, 'basker.s', 'bas12philip@yahoo.com', 'asan college', '', '9566070800', '9566036092', 1, 2, 'somesh', 'NO', 200, '2016/03/17'),
(15, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 2, '', 'NO', 100, ''),
(16, 'MUDUNURI RAVI VARMA', 'ravimudunuri.vit@gmail.com', 'VIT', '14BEC1076', '9092960870', 'N/A', 1, 1, 'prashant1', 'three', 0, '2016/03/18'),
(17, 'VSS KRISHNA VAMSI', 'KRISHNA.VAMSIARRAMSETTY2015@VIT.AC.IN', 'VIT', '15MIS1151', '9710670378', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(18, 'Sophia Sumithra Dayam', 'sophia.dayam@gmail.com', 'VIT', '15BLA1032', '9176784196', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(19, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 2, '', 'NO', 200, ''),
(20, 'Balaji', 'balajichinna28@gmail.com', 'VIT', '13BEC1156', '8681871543', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19'),
(21, 'BOELLA BABJI', 'BOELLA.BABJI2013@VIT.AC.IN', 'VIT', '13BEC1037', '8681909303', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(22, 'Nilay', 'nilayalok.kumar2013@vit.ac.in', 'VIT', '13BEE1085', '9840230629', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(23, 'nikhil variar', 'nikhilr.variar2015@vit.ac.in', 'VIT', '15bec1075', '9884896244', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(24, 'Aritra', 'aritra.banerjee2014@vit.ac.in', 'VIT', '14BCE1142', '9962407636', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(25, 'raghav kumar', 'raghavkumaran07@gmail.com', 'VIT', '15bce1374', '9867858207', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(26, 'Manoj', 'monoj.bharathi94@gmail.com', 'ASAN Memorial College', '', '8015960803', '0', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19'),
(27, 'Hariprasanth', 'hari090794@gmail.com', 'VIT', '12MSE1142', '7418328638', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `fivefootball_team_50_d`
--

CREATE TABLE IF NOT EXISTS `fivefootball_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `fivefootball_team_50_d`
--

INSERT INTO `fivefootball_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'AASIF MUHAMMED ASHARAF', 'draasif164@gmail.com', 'VIT', '', '9094403524', '9176478880', 1, 8, 'somesh', 'NO', 400, '2016/03/18'),
(2, 'S.Balasubramanian', 'balasubramanian.s2013@vit.ac.in', 'VIT', '13MSE1014', '9940551465', '9789923541', 0, 8, '', 'NO', 400, ''),
(3, 'Gowtham', 'gowkrt@gmail.com', 'VIT', '', '9176478880', '9444444554', 0, 8, '', 'NO', 400, ''),
(4, 'faiz mohamed ', 'faizmk93@gmail.com', 'indian maritime university', '', '9961699271', '8754097506', 0, 8, '', 'NO', 800, ''),
(5, 'subrat', 'subrat.swain2015@vit.ac.in', 'VIT', '15bme1289', '9790720097', '7749044477', 0, 8, '', 'NO', 400, ''),
(6, 'Subramanian', 'subramanian.ss2013@vit.ac.in', 'VIT', '13bme1172', '9940634979', '9543545707', 1, 8, 'shivansh', 'NO', 400, '2016/03/09'),
(8, 'S.Sarvesh', 's.sarvesh2015@vit.ac.in', 'VIT', '15BME1023', '9444570874', '9444570874', 0, 8, '', 'NO', 400, ''),
(9, 'M.Hari Baskar', 'mhari.baskar@vit.ac.in', 'VIT', '14bme1083', '8682895385', '7708720586', 1, 8, 'shivansh', 'NO', 400, '2016/03/10'),
(10, 'Anish', 'anishandrews.kingsley2015@vit.ac.in', 'VIT', '15BEC1071', '9566146525', '9789803566', 1, 8, 'somesh', 'NO', 400, '2016/03/15'),
(11, 'V. Abhishek ', 'v.abhishek2015@vit.ac.in', 'VIT', '15BEE1093', '9790893943', '9790893943', 1, 8, 'somesh', 'NO', 400, '2016/03/15'),
(12, 'v.sunil', 'sunilvattem0@gmail.com', 'srm university', '', '9790746663', '9841817268', 1, 8, 'utkarsh', 'NO', 800, '2016/03/18'),
(13, 'Sushobhan Jena', 'jenas008.sj@gmail.com', 'SRM University,Ramapuram', '', '9003890704', '9789596532', 1, 8, 'prashant1', 'NO', 800, '2016/03/18'),
(14, 'abhishek', 'abhishek11396@gmail.com', 'VIT', '', '9952039232', '876914453', 0, 8, '', 'NO', 400, ''),
(15, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '9789078818', '8939109931', 1, 8, '', 'NO', 800, ''),
(16, 'akshit Singh', 'akshitsingh18790@gmail.com', 'VIT', '', '9790451592', '9600684453', 1, 8, 'prashant1', 'NO', 400, '2016/03/18'),
(17, 'MANU SEBASTIAN ', 'manusebastian123@gmail.com', 'VIT', '', '8754361055', '8680021000', 0, 8, '', 'NO', 400, ''),
(18, 'santhosh raja', 'santhoshraja298@gmail.com', 'VIT', '15bla1038', '7708633504', '9042850299', 1, 8, 'ravali', 'NO', 400, '2016/03/16'),
(19, 'saurabh gadhe', 'saurabh.gadhe2015@vit.ac.in', 'VIT', '15bme1103', '7387199529', '0', 1, 8, 'somesh', 'NO', 400, '2016/03/17'),
(20, 'SUBRAT SWAIN', 'SUBRAT.SWAIN2015@VIT.AC.IN', 'VIT', '15BME1289', '9790720097', '0', 1, 8, 'somesh', 'NO', 400, '2016/03/17'),
(21, 'SUBRAT SWAIN', 'SUBRAT.SWAIN2015@VIT.AC.IN', 'VIT', '15BME1289', '9790720097', '0', 1, 8, 'somesh', 'NO', 400, '2016/03/17'),
(22, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 8, '', 'NO', 400, ''),
(23, 'Roshan', 'rosh.th4@gmail.com', 'St.Joseph college of engineering', '', '8675555596', '9944803050', 1, 8, 'somesh', 'NO', 800, '2016/03/18'),
(24, 'Chandra shekhar singh', 'shekhar.loveslife@gmail.com', 'SRM ramapuram', 'NA', '9789598215', '9600684453', 1, 8, 'ravali', 'NO', 800, '2016/03/18'),
(25, 'sATHISH r.', 'NA', 'VIT', '13mse1101', 'NA', 'NA', 1, 8, 'ravali', 'NO', 400, '2016/03/04');

-- --------------------------------------------------------

--
-- Table structure for table `floattilluwin_team_50_d`
--

CREATE TABLE IF NOT EXISTS `floattilluwin_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `floattilluwin_team_50_d`
--

INSERT INTO `floattilluwin_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Varshini ', 'varshini.s2015@vit.ac.in', 'VIT', '15bce1130', '8754275329', '7358308302', 0, 0, '', 'NO', 0, ''),
(3, 'Kiran varthan', 'kiranvarthan.u2015@vit.ac.in', 'VIT', '15bla1002', '9944399902', '9677725554', 0, 2, '', 'NO', 100, ''),
(4, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 2, '', 'NO', 100, ''),
(5, 'Rishi Kashyap', 'rishi.kashyap2014@vit.ac.in', 'VIT', '14bme1159', '9087777319', '9408604610', 0, 2, '', 'NO', 100, ''),
(6, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 0, 2, '', 'NO', 100, ''),
(7, 'rajit hazra', 'rajit.hazra2013@vit.ac.in', 'VIT', '13bcl1078', '8939404816', '8272989035', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(8, 'kushal guha', 'kushalguha18@gmail.com', 'VIT', '13bcl1055', '9940035764', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(9, 'patil rohan ramesh', 'patil.rohanramesh2013@vit.ac.in', 'VIT', '13bcl1067', '7875776248', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(10, 'ankur singh', 'ankur.singh2013@vit.ac.in', 'VIT', '13bcl1020', '9454627235', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(11, 'ankit', 'ankit.2013@vit.ac.in', 'VIT', '13bcl1018', '8681904353', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(12, 'Uday Krishna ', 'udaykrishnachegoni@gmail.com', 'VIT', '13BCL1024', '8681868911', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(13, 'Abhijith', 'nsvabhijith83@gmail.com', 'VIT', '13BEC1103', '9566072456', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(14, 'Gandham Kalyankumar', 'kalyanprabhas2205@gmail.com', 'VIT', '13BCL1034', '9677273719', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `footloose_alone_100_s`
--

CREATE TABLE IF NOT EXISTS `footloose_alone_100_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `footloose_alone_100_s`
--

INSERT INTO `footloose_alone_100_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(4, 'Santha kumar', 'santhakumar.p2014@vit.ac.in', 'VIT', '14MCA1031', '9943809253', '9677730863', 0, 1, '', 'NO', 100, ''),
(5, 'abhishekh dubey', 'abhishekh.dubey2015@vit.ac.in', 'VIT', '15mca1016', '8939431092', '7766077711', 1, 1, 'somesh', 'NO', 100, '2016/03/16'),
(6, 'souvik roy', 'souvik.roy2014@vit.ac.in', 'VIT', '14bee1009', '9962279147', '9474551132', 0, 1, '', 'NO', 100, ''),
(7, 'Rakesh R', 'rakeshr@vit.ac.in', 'Anna University', '', '9840768024', '9994544268', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(8, 'Anu', 'anupriyaap16562@gmail.com', 'VIT', '', '9597255356', '9490042905', 1, 1, 'geethu', 'NO', 100, '2016/03/19'),
(9, 'Kshitij Gupta', 'kshitij.gupta2015a@vit.ac.in', 'VIT', '15bme1139', 'na', 'na', 1, 1, 'prashant', 'NO', 100, '2016/03/02'),
(10, 'Naitik', 'naitik.shah2015@vit.ac.in', 'VIT', '15bee1006', '8428058508', '8428058508', 1, 1, 'geethu', 'NO', 100, '2016/03/19'),
(11, 'ALAN ANN ABRAHAM', 'alanannabraham@gmail.com', 'VIT', '15mba1001', '9447820744', '9962924034', 0, 1, '', 'NO', 100, ''),
(12, 'sanjana pradeep', 'sanjana.sanju.pradeep@gmail.com', 'VIT', '15MBA1044', '8939605077', '9744084952', 0, 1, '', 'NO', 100, ''),
(13, 'M.Naveenraj', 'annaunivtwisters@gmail.com', 'Anna university, chennai', '', '8220417380', '8056070480', 0, 1, '', 'NO', 100, ''),
(14, 'SANCHAYAN SARKAR', 'sanchayan.sarkar1997@gmail.com', 'VIT', '', '8420324153', '9789830349', 0, 1, '', 'NO', 100, ''),
(15, 'saroj', 'sj.agasbasaroj2015@vit.ac.in', 'VIT', '15MIS1157', '7358612126', '9445880967', 1, 1, 'somesh', 'NO', 100, '2016/03/15'),
(16, 's jai krishna', 'arjun.jai2@gmail.com', 'VIT', '15MIS1043', '8710896335', '9597181833', 1, 1, 'ravali', 'NO', 100, '2016/03/15'),
(17, 'VIVARAN DHASMANA', 'vivdhasmana@gmail.com', 'SRM UNIVERSITY ', '', '9962645772', '9952007461', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(18, 'Kavitha Santhanam', 'kavithasanthanam9@gmail.com', 'VIT', '1071210070', '9952007461', '9962645772', 0, 1, '', 'NO', 100, ''),
(19, 'Harshit Sharma', 'harshit.sharma2014bec1102@vit.ac.in', 'VIT', '14BEC1102', '9810200981', '1', 1, 1, 'somesh', 'NO', 100, '2016/03/16'),
(20, 'sarankumar', 's.sarankumar1811@gmail.com', 'd.g vaishnav', '', '9551101451', '9941775588', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(21, 'r.srivatsa', 'r.srivatsa2014@vit.ac.in', 'VIT', '14bec1019', '8148526557', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/16'),
(22, 'v.daniel', 'Dancerdani.v@gmail.com', 'asan college of arts ans science', '', '9940615477', '9551101451', 0, 1, '', 'NO', 100, ''),
(23, 'Nivash', 'nivashhero.hero@gmail.com', 'D.G vaishnav', '', '8015353053', '9840972919', 0, 1, '', 'NO', 100, ''),
(24, 'Vignesh', 'manthansofty@gmail.com', 'D.G vaishnav', '', '8015353053', '9962266734', 0, 1, '', 'NO', 100, ''),
(25, 'Yoshva', 'yoyoyoshwa@gmail.com', 'D.G vaishnav', '', '8015353053', '9094120300', 0, 1, '', 'NO', 100, ''),
(26, 'Rex', 'manthan.khakharia@gmail.com', 'D.G vaishnav', '', '8015353053', '9551453502', 0, 1, '', 'NO', 100, ''),
(27, 'Abhinav kulshreshtha', 'abhinavkulshreshtha@vit.ac.in', 'VIT', '', '9176043224', '9529315573', 0, 1, '', 'NO', 100, ''),
(28, 'Kunal agarwal', 'kunal.agarwal.14@gmail.com', 'SRM University', '', '9962839908', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(29, 'Abhinav', 'abhinavkulshreshthA11@GMAIL.COM', 'srm uNIVERSITY', '', '9176043224', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(30, 'Shiv Shankar', 'shiv0030.sn@gmail.com', 'MGR University', '', '8144964415', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(31, 'Suraj A Sankar', 'suraj.sankar@icloud.com', 'SRM University', '', '9710147318', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(32, 'Y Raikchak Ha Reang', 'raikchakreang@gmail.com', 'VIT', '14BAM0001', '8940566046', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(33, 'prathi saran', 'ajay.saran566@gmail.com', 'VIT', '', '8056922877', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/19'),
(34, 'Ranjith', 'ranjithjohnson007@gmail.com', 'VIT', '14BLB1051', '9500075527', '0', 1, 1, 'lijin', 'NO', 100, '2016/03/19'),
(35, 'AAKASH R', 'JANOO1011@GMAIL.COM', 'VIT', '14MSE1054', '9629461310', '0', 1, 1, 'geethu', 'NO', 100, '2016/03/19'),
(36, 'DANIEL', 'DANCERDANI.V@GMAIL.COM', 'ASAN COLG', '', '9940615477', '0', 1, 1, 'geethu', 'NO', 100, '2016/03/19'),
(37, 'Bhooshan', 'bhooshan.rockzs007@gmail.com', 'Ramanaidu film school', '', '9550125347', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(39, 'Chennur Reddy', 'na1', 'VIT', '15phd1075', 'NA', 'NA', 1, 1, 'ravali', 'NO', 100, '2016/03/02');

-- --------------------------------------------------------

--
-- Table structure for table `gandhi_team_50_d`
--

CREATE TABLE IF NOT EXISTS `gandhi_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `gandhi_team_50_d`
--

INSERT INTO `gandhi_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'k chaithanya kumar', 'chaithanya.kumar180@gmail.com', 'emeralods college', '', '9533894576', '9533894576', 0, 5, '', 'NO', 500, ''),
(3, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 5, '', 'NO', 500, ''),
(4, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 5, '', 'NO', 500, ''),
(5, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 5, '', 'NO', 500, ''),
(6, 'G V SUDHIR', 'GVSUDHIR95@GMAIL.COM', 'VIT', '13BME1182', '9176291491', '0', 1, 5, 'somesh', 'NO', 250, '2016/03/19'),
(7, 'CHAVA SAI TEEJA ', 'CHAVASAITEJA12345@GMAIL.COM', 'VIT', '13BCE1032', '8056199051', '0', 1, 5, 'somesh', 'NO', 250, '2016/03/19'),
(8, 'MOHAN RAM', 'RAMM498@GMAIL.COM', 'VIT', '14BLB1029', '9442885547', '0', 1, 5, 'somesh', 'NO', 250, '2016/03/19'),
(9, 'HARITHA C NMOULI', 'HARITHAMOULI2014@VIT.AC.IN', 'VIT', '14MSE1039', '7358684625', '0', 1, 5, 'somesh', 'NO', 250, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `generalquiz_team_50_d`
--

CREATE TABLE IF NOT EXISTS `generalquiz_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `generalquiz_team_50_d`
--

INSERT INTO `generalquiz_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(4, 'ezhilarasi', 'saipoornianu@gmail.com', 'alpha college of engineering', '', '8939319135', '9380489010', 0, 3, '', 'NO', 300, ''),
(5, 'Arth Dubey', 'arth.dubey2015@vit.ac.in', 'VIT', '15bme1231', '7871257335', '8982601819', 0, 3, '', 'NO', 150, ''),
(6, 'Soumiya', 'soumiya.srinivasan2013@vit.ac.in', 'VIT', '13BEE1147', '9791035255', '04422471269', 0, 1, '', 'three', 0, ''),
(7, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', 1, 0, 'utkarsh', 'NO', 0, '2016/03/18'),
(8, 's.kaarthikeyan', 'karthicatalist619@gmail.com', 'VIT', '', '9003249322', '9884790142', 0, 3, '', 'NO', 150, ''),
(9, 'Aditya Ashwinikumar Sathe', 'aditya.ashwinisathe2014@vit.ac.in', 'VIT', '14BCE1087', '9962411069', '9962411260', 0, 3, '', 'NO', 150, ''),
(10, 'Taran Anand', 'tarananand96@gmail.com', 'VIT', '', '9566055544', '9566055577', 0, 3, '', 'NO', 150, ''),
(11, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 3, '', 'NO', 300, ''),
(12, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 0, '', 'NO', 0, ''),
(13, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 0, '', 'NO', 0, ''),
(14, 'siva prasad', 'paidalasiva453@gmail.com', 'emeralds  advanced institute of management studies', '', '7702323929', '9640281343', 0, 2, '', 'NO', 200, ''),
(15, 'shashank reddy', 'shashankreddy.n2013@vit.ac.in', 'VIT', '13bce1135', '8190841077', '8608808961', 0, 0, '', 'NO', 0, ''),
(16, 'Arun Syriac', 'arundegr8@gmail.com', 'SJCE', '', '9445654487', '9445654487', 1, 3, 'utkarsh', 'NO', 300, '2016/03/18'),
(17, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 3, '', 'NO', 300, ''),
(18, 'gaurav yadav', 'GAURAV.YADAV2014@vit.ac.in', 'VIT', '14BME1038', '9551370054', '9962175093', 0, 3, '', 'NO', 150, ''),
(19, 'Arjun Vasant Kumar', 'arjun.vasantkumar2014@vit.ac.in', 'VIT', '14BME1147', '9962411210', '9962411210', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(20, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 0, 2, '', 'NO', 100, ''),
(21, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 3, '', 'NO', 150, ''),
(22, 'Parth', 'parth.kumar2014@vit.ac.in', 'VIT', '14bee1014', '9962408545', '8124335525', 0, 3, '', 'NO', 150, ''),
(23, 'varun', 'varun_jurong@yahoo.co.in', 'Sri Venkateswara College of Engineering', '', '9791199110', '9841015610', 0, 3, '', 'NO', 300, ''),
(24, 'Raj S Rohra', 'rohraraj.96@gmail.com', 'VIT', '13MSE1083', '9952933120', 'N/A', 1, 2, 'prashant1', 'NO', 100, '2016/03/18'),
(25, 'Sanath Viswanathan', 'sureshsanath@gmail.com', 'St. Joseph''s', '', '9445861575', '0', 1, 3, 'utkarsh', 'NO', 300, '2016/03/18'),
(26, 'Mohit', 'mohit.2014bce1107@vit.ac.in', 'VIT', '14BCE1107', '9896930889', '9087777478', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(27, 'Nikhil Nambiar', 'nambiar.nikhil2013@vit.ac.in', 'VIT', '13BEE1083', '8681913935', '9757290426', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(28, 'Athishay', 'athishaykiran.m2013@vit.ac.in', 'VIT', '13BEC1028', '9943435588', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(29, 'RUDRAKSH', 'RUDRAKSH206@GMAIL.COM', 'VIT', '15BLA1001', '8527978574', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(30, 'OJAS', 'ojasmadan@hotmail.com', 'VIT', '14BCE1114', '9952041233', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(31, 'SHRIVIDHYAA S', 'vidhyaa.sankar@gmail.com', 'VENKATESWARA COLLEGE', 'N/A', '9840590568', 'N/A', 1, 2, 'prashant1', 'NO', 200, '2016/03/18'),
(32, 'SHRUTHI NAYANAR', 'SHRUTHI.NAYANAR2013@VIT.AC.IN', 'VIT', '13BEC1141', '9944947504', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(33, 'Amit Singh', 'amit.singh2014bec1110@vit.ac.in', 'VIT', '14BEC1110', '9092883308', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(34, 'Anand Krishnan', 'anand.krishnan2014@vit.ac.in', 'VIT', '14BEC1065', '9958085757', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(35, 'rohit singh', 'rohit.singh2013@vit.ac.in', 'VIT', '13bme1145', '7250496637', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(36, 'Akshat Boora', 'akshat.boora2013@vit.ac.in', 'VIT', '13BEC1010', '9999556458', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(37, 'MEET PATEL', 'PATELMEET.DINESH2014@VIT.AC.IN', 'VIT', '14BCE1251', '9962412416', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(38, 'Tasmai', 'tasmai_dave@yahoo.com', 'VIT', '12BME1039', '8682005473', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(39, 'Dhanesh', 'dhanesh2013.500@gmail.com', 'VIT', '14BCE1049', '9962411260', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(40, 'SHASHANK REDDY', 'SHASHANKREDDY952@GMAIL.COM', 'VIT', '13BCE1135', '8190841077', '0', 1, 2, 'geethu', 'NO', 100, '2016/03/18'),
(41, 'rishi kashyap', 'rishi.kashyap2014@vit.ac.in', 'VIT', '14BME1159', '9087777319', '9962408548', 1, 2, 'shubham', 'NO', 100, '2016/03/18'),
(42, 'A V K Chaitanya', 'avk.chaitanya2014@vit.ac.in', 'VIT', '14BEE1103', '9087778055', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(43, 'ANKIT DHALL', 'ANKIT.DHALL2013@VIT.AC.IN', 'VIT', '13BCE1016', '7708558538', '0', 1, 2, 'geethu', 'NO', 100, '2016/03/18'),
(44, 'Jaya Venkatesh', 'sanjuunila@gmail.com', 'St. Joseph''s College of Engg.', '', '8754332202', '0', 1, 2, 'shubham', 'NO', 200, '2016/03/18'),
(45, 'MOHITH H', 'MOHITH268@GMAIL.COM', 'SVCE', '', '9962024261', '0', 1, 3, 'geethu', 'NO', 300, '2016/03/18'),
(46, 'G ABISHEK', 'G.ABISHEK2015@VIT.AC.IN', 'VIT', '15BEC1009', '9962163759', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(47, 'ROBIN SINGH', 'ROBIN.SINGH2014@VIT.AC.IN', 'VIT', '14BEE1108', '9560062376', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `hellothamizha_team_50_d`
--

CREATE TABLE IF NOT EXISTS `hellothamizha_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `hellothamizha_team_50_d`
--

INSERT INTO `hellothamizha_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Dhanush', 'sdhanush.ram2014@vit.ac.in', 'VIT', '14MSE1125', '7200308008', '7200308008', 0, 2, '', 'NO', 100, ''),
(3, 'ezhilarasi', 'saipoornianu@gmail.com', 'alpha college of engineering', '', '8939319135', '9380489010', 0, 2, '', 'NO', 200, ''),
(4, 'P.Pradeeba', 'pradeeba.p2013@vit.ac.in', 'VIT', '13mse1078', '9600630216', '9894627653', 0, 1, '', 'three', 0, ''),
(5, 'S.Smrithi', 'smrithi.s2013@vit.ac.in', 'VIT', '13mse1110', '9487262622', '9444020536', 0, 1, '', 'three', 0, ''),
(6, 'M.Gayathri', 'gayathri.m2013@vit.ac.in', 'VIT', '13mse1036', '7502908883', '9791447627', 0, 1, '', 'three', 0, ''),
(7, 'GAYATHRI', 'GAYATHRI.M2013@VIT.AC.IN', 'VIT', '13MSE1036', '9576842940', '9600630216', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(8, 'MANIGANDANV', 'MANIGANDANV2012@VIT.AC.IN', 'VIT', '12MSE1143', '7092742149', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/16'),
(9, 'thiyagu n', 'thiyaguna000@gmail.com', 'VIT', '13mse1125', '7358634640', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(10, 'hariharan a p', 'hariharan.ap2013@gmail.com', 'VIT', '13mse1042', '8608369745', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(11, 'maran b', 'maran.b8@gmail.com', 'VIT', '13mse1063', '7418449881', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(12, 'K.S.M.BHAGYALAKSHMI', 'bhagyalakshmi.ksm2013@vit.ac.in', 'VIT', '13MSE1016', '9500199100', '9790510448', 0, 1, '', 'three', 0, ''),
(13, 'J.NITHYA', 'nithya.j2013@vit.ac.in', 'VIT', '13MSE1070', '9790510448', '9543429041', 0, 1, '', 'three', 0, ''),
(14, 'A.SWETHA', 'swetha.a2013@vit.ac.in', 'VIT', '13MSE1119', '9943111302', '9790510448', 0, 1, '', 'three', 0, ''),
(15, 'C.SANDHIYA', 'sandhiya.c2013@vit.ac.in', 'VIT', '13MSE1097', '9894801781', '9524466351', 0, 1, '', 'three', 0, ''),
(16, 'V.YAZHINI', 'yazhini.v2013@vit.ac.in', 'VIT', '13MSE1139', '8608715688', '8608715688', 0, 1, '', 'three', 0, ''),
(17, 'agesty catherine d', 'agestycatherine@gmail.com', 'VIT', '14mse1102', '7402632887', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(18, 'madhumathi', 'madhumathi.s2014@vit.ac.in', 'VIT', '14mse1076', '8681012992', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(19, 'Tharangini', 'tharangini.d2014@vit.ac.in', 'VIT', '14MSE1028', '9976954277', 'na', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(20, 'NITHISH', 'MDABU97@GMAIL.COM', 'ST JOSEPH''S  ', '', '9551182913', '0', 1, 3, 'somesh', 'NO', 300, '2016/03/18'),
(21, 'sivashankar g', 'sshankargopalan@gmail.com', 'VIT', '12mse1140', '8124097712', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(22, 'hariprasanth', 'hari090794@gmail.com', 'VIT', '12mse1142', '7418328638', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(23, 'c v nageshwara', 'nagashwaravijay@yahoo.com', 'VIT', '12mse1117', '8344538144', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(24, 'venkatachalam', 'venkatraka@gmail.com', 'SRM vadapalni', 'NA', '7299749620', '0', 1, 2, 'ravali', 'NO', 200, '2016/03/18'),
(25, 'DEEPAK ', 'DEEPAK.2012@VIT.AC.IN', 'VIT', '12MSE1130', '8870420344', '0', 1, 3, 'ayush1', 'NO', 150, '2016/03/18'),
(26, 'DHINKAR BABUM', 'MSDHINA87@GMAIL.COM', 'VIT', '13MSE1029', '9488494139', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(27, 'sharmila b', 'b.sharmilabooba@gmail.com', 'VIT', '12mse1166', '9003492308', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(28, 'muthu kumar', 'kumarangk90@gmail.com', 'VIT', '12mse1145', '9843562791', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(29, 'vijay rama rao', 'vijay1901@yahoo.com', 'VIT', '12mse1004', '9952964986', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(30, 'KARTHIKEYAN V', 'KARTHIOC9@GMAIL.COM', 'SSN COLLEGE OF ENGG.', '', '9952924680', '9629461310', 1, 2, 'shantanu', 'NO', 200, '2016/03/18'),
(31, 'GOUTHAM ', 'GOWTHAM19SEN@GMAIL.COM', 'VIT', '14BCE1172', '9578417779', '0', 1, 3, 'shantanu', 'NO', 150, '2016/03/18'),
(32, 'MANOJ KUMAR', 'MANJ_CHENNAI11@YAHOO.IN', 'PANIMALAR ENGG', '', '9790908586', '0', 1, 3, 'shantanu', 'NO', 300, '2016/03/18'),
(34, 'e.kishore', 'e.kishore2015@vit.ac.in', 'VIT', '15BEE1122', '7358326229', '9597739751', 1, 3, 'shantanu', 'NO', 150, '2016/03/18'),
(35, 'DHIVYA L', 'DHIVYA.L2015@VIT.AC.IN', 'VIT', '15BCL1079', '9790764995', '0', 1, 3, 'shantanu', 'NO', 150, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `impracticaljokers_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `impracticaljokers_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `impracticaljokers_alone_50_d`
--

INSERT INTO `impracticaljokers_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'SANJAY GOPINATH', 'sanjay.gopinath2015@vit.ac.in', 'VIT', '15BME1235', '7598047646', '7358604300', 0, 1, '', 'NO', 50, ''),
(2, 'Prudhvi', 'kakarla.prudhvi2015@vit.ac.in', 'VIT', '15MIS1119', '9790700723', '9491560337', 0, 1, '', 'NO', 50, ''),
(3, 'ABRAHAM VARGHESE', 'abv7960@gmail.com', 'IMU Chennai', '', '09567845497', '07736427960', 0, 1, '', 'NO', 100, ''),
(4, 'nikilesh', 'nikileshpagadallub12@gmail.com', 'Indian maritime university', '', '9445642884', '9445642884', 0, 1, '', 'NO', 100, ''),
(5, 'subrat', 'subrat.swain2015@vit.ac.in', 'VIT', '15bme1289', '9790720097', '7749044477', 0, 1, '', 'NO', 50, ''),
(6, 'sagar sinha', 'sagar.sinha@vit.ac.in', 'VIT', '15bec1204', '9790714588', '7784881969', 1, 1, 'ravali', 'three', 0, '2016/03/09'),
(7, 'Nadimpalli Ajay Kumar', 'nadimpalli.ajaykumar2014@vit.ac.in', 'VIT', '14BEC1089', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(8, 'Aditya Ashwinikumar Sathe', 'aditya.ashwinisathe2014@vit.ac.in', 'VIT', '14BCE1087', '9962411069', '9962411260', 0, 1, '', 'NO', 50, ''),
(9, 'Aditya Agarwal', 'aditya.agarwal2015@vit.ac.in', 'VIT', '15BEC1151', '7200843339', '7200843339', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(10, 'rehaan ahmed ', 'rehaan.ahmed2015@vit.ac.in', 'VIT', '15bme1212', '8765180109', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(11, 'adarsh reddy', 'gadarsh.reddy2015@vit.ac.in', 'VIT', '15bce1115', '9566197196', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(12, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(13, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 1, '', 'NO', 50, ''),
(14, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 1, '', 'NO', 100, ''),
(15, 'anjali', 'ahpatel20@gmail.com', 'vit chennai', '', '9790721949', '9409530284', 0, 1, '', 'NO', 100, ''),
(16, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 1, '', 'NO', 100, ''),
(17, 'rhea', 'prabhuchimulker.rheavaikunth2015@vit.ac.in', 'VIT', '15bme1169', '9790708606', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(18, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 1, '', 'NO', 50, ''),
(19, 'Kevin Merchant', 'merchantkevin.ditul2015@vit.ac.in', 'VIT', '15MIS1120', '7358590477', '7777941566', 0, 1, '', 'NO', 50, ''),
(20, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 1, 1, 'prashant1', 'NO', 50, '2016/03/18'),
(21, 'SIDDARDHA VARMA', 'GOKARAJU.SIDDARDHAVARMA2014@VIT.AC.IN', 'VIT', '14bce1174', '8124360248', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(22, 'krishna teja', 'gunda.krishnateja2014@vit.ac.in', 'VIT', '14bce1173', '9789022059', '9087777420', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(23, 'dinesh yadav', 'bdinesh.yadav2014@vit.ac.in', 'VIT', '14bce1238', '9789022059', '9087777420', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(24, 'PRATIK PATWARI', 'pratik.patwari2015@vit.ac.in', 'VIT', '15bec1042', '9629931149', '9894066999', 0, 1, '', 'NO', 50, ''),
(25, 'Etheeshwar', 'etheesh@gmail.com', 'VIT', '15BME1038', '9962727794', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(26, 'Shekar S', 'shekar.s2015@vit.ac.in', 'VIT', '15BME1098', '9677020672', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(27, 'Amith kumar ', 'amith.kumar20152vit.ac.in', 'VIT', '14bce1062', '9790577509', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(28, 'mayank inani', 'mayankinani@gmail.com', 'VIT', '14bce1220', '9962416022', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(29, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 1, '', 'NO', 100, ''),
(30, 'prashanth reddy gnani', 'prashanth.gnani2014@vit.ac.in', 'VIT', '14bec1129', '9962413833', '9092957909', 0, 1, '', 'NO', 50, ''),
(31, 'VAIBHAV CHAUHAN', 'VAIBHAV.CHAUHAN2015@VIT.AC.IN', 'VIT', '15BME1080', '9790719654', '.0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(32, 'VIPUL SHARMA', 'vipul.sharma2015@vit.ac.in', 'VIT', '15BEC1175', '9790717425', '9790727719', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(33, 'karthikeyan c', 'karthikshan8014@gmail.com', 'sai ram', '', '9500018018', '0', 1, 1, 'shantanu', 'three', 0, '2016/03/18'),
(34, 'SUNDHARAM ', 'SUNDHARAM.SV@GMAIL.COM', 'SAI RAAM INSTITUTE OF TECH.', '', '8122944365', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(35, 'fakrudeen safraz z', 'fakrudeen998@gmail.com', 'sai ram', '', '7200439228', '0', 1, 1, 'shantanu', 'three', 0, '2016/03/18'),
(36, 'prateek mittal', 'prateek.mittal2013@vit.ac.in', 'VIT', '13bee1101', '8681858991', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(37, 'Animesh Sahu', 'animesh.sahu2015@vit.ac.in', 'VIT', '15BEC1207', '9790724505', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(38, 'Sophia Sumithra Dayam', 'sophia.dayam@gmail.com', 'VIT', '15BLA1032', '9176784196', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(39, 'NAWAL ANUJ ANIL', 'ANUJ.NAWAL9@GMAIL.COM', 'VIT', '14BEE1132', '9167021320', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/18'),
(40, 'SHAURYA BHARDWAJ', 'SHAURYA.BHARDWAJ2015@GMAIL.COM', 'VIT', '15BCE1037', '9816841361', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(41, 'Madhurima Menon', 'madhurimamenon97@gmail.com', 'VIT', '15BLA1037', '8790397469', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(42, 'bhanu prakash', 'bhanureddy113@gmail.com', 'VIT', '14bce1236', '9092883242', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(43, 'sai vinay', 'msaivinay664@gmail.com', 'VIT', '14bce1165', '9087778981', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(44, 'SAI KRISHNA', 'A.SAIKRISHNA1126@GMAIL.COM', 'VIT', '14BCE1126', '860828039', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/18'),
(45, 'BODHIBRATA SANYAL', 'BODHIBRATA.SANYAL2015@VIT.AC.IN', 'VIT', '15BEE1029', '979072705', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(46, 'mayank ', 'mrungta13@gmail.com', 'VIT', '14bec1178', '9962407167', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(47, 'rohail', 'rohail007@gmail.com', 'VIT', '14bee1102', '9962406732', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(48, 'PARAG PRUTHI', 'PARAG.PRUTHI2015', 'VIT', '15BCE1180', '8059344240', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(49, 'SHIVAM ATTREE', 'ATTREE92@GMAIL.COM', 'VIT', '15BCE1044', '9818415889', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/18'),
(50, 'NEERAJ KUMAR', 'NEERaj.kumar2015@vit.ac.in', 'VIT', '15bce1129', '9999328941', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/18'),
(51, 'himanshu verma', 'himanshu.verma2015a@vit.ac.in', 'VIT', '15bee1005', '9790719875', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/18'),
(52, 'vikrant bhardwaj', 'vikkupandat78@gmail.com', 'VIT', '15bce1031', '9790725447', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/18'),
(53, 'ankit', 'ankit.2013@vit.ac.in', 'VIT', '13bcl1018', '8681904353', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(54, 'RAJIT', 'RAJIT.HAZRA2013@VIT.AC.IN', 'VIT', '13BCL1078', '8272989035', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(55, 'TANAY HONEY DASH', 'TANAYDASH96@GMAIL.COM', 'VIT', '15BCL1085', '9789873909', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/18'),
(56, 'nikhil chopra', 'nikhil.chopra2015@vit.ac.in', 'VIT', '15bme1291', '7871257740', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(57, 'vivek pant', 'vivek.pant2015@vit.ac.in', 'VIT', '15bme1060', '9790723205', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(58, 'kushal guha', 'kushal.guha2013@vit.ac.in', 'VIT', '13bcl1055', '9940035764', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(59, 'apurv chauhan', 'apurv.chauhan2015@vit.ac.in', 'VIT', '15bee1184', '8428058242', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(60, 'vishakha sangtani', 'vishakha.sangtani2015@vit.ac.in', 'VIT', '15bce1229', '9790720427', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(61, 'radhika lalwani', 'radhika.lalwani20152vit.ac.in', 'VIT', '15bee1197', '9790720507', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(62, 'mokshith Sharma', 'mokshithv.sharma2015@vit.acin', 'VIT', '15mis1125', '9790701252', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `irrelevance_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `irrelevance_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `irrelevance_alone_50_d`
--

INSERT INTO `irrelevance_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Dwijesh Reddy', 'nallapareddydwijesh.reddy2015@vit.ac.in', 'VIT', '15BME1160', '9790729425', '9700834922', 0, 1, '', 'NO', 50, ''),
(3, 'ezhilarasi', 'saipoornianu@gmail.com', 'alpha college of engineering', '', '8939319135', '9380489010', 0, 1, '', 'NO', 100, ''),
(4, 'Arun Thomas', 'arun.thomas2013@vit.ac.in', 'VIT', '13bme1195', '8681865223', '8681865223', 0, 1, '', 'NO', 50, ''),
(5, 'SANJAY GOPINATH', 'sanjay.gopinath2015@vit.ac.in', 'VIT', '15BME1235', '7598047646', '7358604300', 0, 1, '', 'NO', 50, ''),
(6, 'Prudhvi', 'kakarla.prudhvi2015@vit.ac.in', 'VIT', '15MIS1119', '9790700723', '9491560337', 0, 1, '', 'NO', 50, ''),
(7, 'rohan', 'r.ashikrohan2015@vit.ac.in', 'VIT', '15bec1228', '9940590217', '9566057183', 0, 1, '', 'NO', 50, ''),
(8, 'Arth Dubey', 'arth.dubey2015@vit.ac.in', 'VIT', '15bme1231', '7871257335', '8982601819', 0, 1, '', 'NO', 50, ''),
(9, 'Prayag Bhatia', 'prayag.bhatia2015@vit.ac.in', 'VIT', '15BCE1363', '9790716835', '8750598668', 0, 1, '', 'NO', 50, ''),
(10, 'Anish', 'anishandrews.kingsley2015@vit.ac.in', 'VIT', '15BEC1071', '9566146525', '9789803566', 1, 1, 'somesh', 'NO', 50, '2016/03/15'),
(11, 'G Adarsh Reddy', 'gadarsh.reddy2015@vit.ac.in', 'VIT', '15BCE1115', '9566197196', '9445719808', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(12, 'Kanmani', 'kanmaniu.s2015@vit.ac.in', 'VIT', '15bla1022', '9094869489', '7299944311', 0, 1, '', 'NO', 50, ''),
(13, 'Sanjay Kumar', 'sr.sanjaykumar2015@vit.ac.in', 'VIT', '15BEE1149', '9840277516', '9840277516', 0, 1, '', 'NO', 50, ''),
(14, 'DEREK JAMES MATHEW', 'DEREK10JAMES@GMAIL.COM', 'VIT', '15BCL1082', '9790732086', '9048002676', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(15, 'AKSHAY SATARE', 'AKSHAY.SATARE2015@VIT.AC.IN', 'VIT', '15BEE1190', '9790719180', '9777446750', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(16, 'Abilash', 'm.abilash2015@vit.ac.in', 'VIT', '15BEE1071', '9677220663', '9841860339', 0, 1, '', 'NO', 50, ''),
(17, 'Aishwarya', 'aaishwarya.dharani2015@vit.ac.in', 'VIT', '15BEC1173', '7358308302', '8754537397', 0, 1, '', 'NO', 50, ''),
(18, 'abhishek', 'abhishek11396@gmail.com', 'VIT', '', '9952039232', '876914453', 0, 1, '', 'NO', 50, ''),
(19, 'archana', 'archanathachanamoorthy@gmail.com', 'IIITD&amp;M', '', '9962278241', '9962278241', 0, 1, '', 'NO', 100, ''),
(20, 'Tanveerr Ahamed', 'tanveerrahamed.ta2015@vit.ac.in', 'VIT', '15bme1071', '9597229350', '9597229350', 0, 1, '', 'NO', 50, ''),
(21, 'd malavika', 'd.malavika2015@vit.ac.in', 'VIT', '15bec1074', '9790763187', '7358308302', 1, 1, 'ravali', 'NO', 50, '2016/03/15'),
(22, 'm. abhilash', 'm.abhilas2015@vit.ac.in', 'VIT', '15bee1071', '9677220663', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/15'),
(23, 'aravind', 'aragooner6@gmail.com', 'VIT', '15bec1180', '9551575585', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/15'),
(24, 'v abhishek', 'v.abhishek2015@vit.ac.in', 'VIT', '15bee1093', '9790893943', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/15'),
(25, 'rubia ramesh kumar', 'rubiarameshkumar@gmail.com', 'VIT', '15bec1244', '9940667196', '787425929', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(26, 'bharath a', 'abharath97@yahoo.in', 'VIT', '15bec1107', '9940346483', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(27, 'madhurima mukherjee', 'madhurima.mukherjee2015@vit.ac.in', 'VIT', '15bec1062', '9884030785', '0', 1, 1, 'jaiwanti', 'three', 0, '2016/03/15'),
(28, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(29, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 1, '', 'NO', 100, ''),
(30, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 1, '', 'NO', 100, ''),
(31, 'SANJAY GOPINATH', 'GOPINATHASUNIL@GMAIL.COM', 'VIT', '15BME1235', '7598047646', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(32, 'AISHWARYA DHARANI', 'AAISHWARYA.DHARANI2015@VIT.AC.IN', 'VIT', '15BEC1173', '7358308302', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(33, 'K.NAVEENA', 'K.NAVEENA2015@VIT.AC.IN', 'VIT', '15BEE1180', '9940590217', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(34, 'VARSHINI', 'VARSHINI.S2015@VIT.AC.IN', 'VIT', '15BCE1130', '8754275329', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(35, 'natesh balaji', 'natesh.balaji2015@VIT.AC.IN', 'VIT', '15Bce1049', '7506825790', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(36, 'aravindhan k', 'aravindhan.k2015@vit.ac.in', 'VIT', '15BCE1219', '7200100827', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(37, 'Vedhavel', 'vedhavel.s2014bla1033@vit.ac.in', 'VIT', '14bla1033', '9444306908', '9444306908', 0, 1, '', 'NO', 50, ''),
(38, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 1, '', 'NO', 50, ''),
(39, 'rajesh', 'aggalas.bsrajesh2015@vit.ac.in', 'VIT', '15bme1277', '+918428058797', '+919492166119', 0, 1, '', 'NO', 50, ''),
(40, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 1, '', 'NO', 50, ''),
(41, 'subrat', 'subrat.swain2015@vit.ac.in', 'VIT', '15bme1289', '9790720097', '7749044477', 0, 1, '', 'NO', 50, ''),
(42, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 1, '', 'NO', 50, ''),
(43, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 0, 1, '', 'NO', 50, ''),
(44, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 1, '', 'NO', 50, ''),
(45, 'Roshan', 'rosh.th4@gmail.com', 'St.Joseph college of engineering', '', '8675555596', '9944803050', 0, 1, '', 'NO', 100, ''),
(46, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 1, '', 'NO', 100, ''),
(47, 'karthick', 'karthick.chetti2014@vit.ac.in', 'VIT', '14BME1007', '8754875844', '', 0, 1, '', 'NO', 50, ''),
(48, 'Vandan Kumbhat', 'vadan.kumbhat2014@vit.ac.in', 'VIT', '14BCE1232', '9087777398', '9782057988', 0, 1, '', 'NO', 50, ''),
(49, 'j. shekaran', 'j.shekaran2015@vit.ac.in', 'VIT', '15MMT1005', '9790731993', '9790722774', 0, 1, '', 'NO', 50, ''),
(50, 'Arth Dubey', 'arthdubey07@gmail.com', 'VIT', '15BME1231', '7871257335', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(51, 'Etheeshwar', 'etheesh@gmail.com', 'VIT', '15BME1038', '9962727794', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(52, 'Shekar S', 'shekar.s2015@vit.ac.in', 'VIT', '15BME1098', '9677020672', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(53, 'MUDUNURI RAVI VARMA', 'ravimudunuri.vit@gmail.com', 'VIT', '14BEC1076', '9092960870', 'N/A', 1, 1, 'prashant1', 'three', 0, '2016/03/18'),
(54, 'B.ajay kishore', 'bajay.kishore2015@vit.ac.in', 'VIT', '15bme1115', '9176610098', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(55, 'R lokesh', 'r.lokesh2015@vit.ac.in', 'VIT', '15bme1112', '8754413178', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(56, 'RAMANATHAN', 'RKUMARAMANIVEL@GMAIL.COM', 'VIT', '15BEE1157', '9884009605', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(57, 'J N M RITESHVARUN', 'JN.MRITESHVARUN2015@VIT.AC.IN', 'VIT', '15BME1111', '9962665247', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(58, 'm.s.mohamed fazil', 'm.s.mohamed.fazil2015@vit.ac.in', 'VIT', '15bme1109', '9445157815', '0', 1, 1, 'shantanu', 'NO', 50, '2016/03/18'),
(59, 'karthikeyan c', 'karthikshan8014@gmail.com', 'sai ram', '', '9500018018', '0', 1, 1, 'shantanu', 'three', 0, '2016/03/18'),
(60, 'SUNDHARAM ', 'SUNDHARAM.SV@GMAIL.COM', 'SAI RAAM INSTITUTE OF TECH.', '', '8122944365', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(61, 'fakrudeen safraz z', 'fakrudeen998@gmail.com', 'sai ram', '', '7200439228', '0', 1, 1, 'shantanu', 'three', 0, '2016/03/18'),
(62, 'naveen barathi s', 'naveenbarathi.s2015@vit.ac.in', 'VIT', '15bme1202', '8754457120', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(63, 'n deepak', 'n.deepak2015@vit.ac.in', 'VIT', '15bme1127', '9698328331', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(64, 's pugazhendhi', 's.pugazhendhi2015@vit.ac.in', 'VIT', '15bme1183', '9688518508', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(65, 'r roshan raj', 'rroshan.raj2015@vit.ac.in', 'VIT', '15bee1090', '9962251297', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(66, 'arvind v', 'arvind.v2015@vit.ac.in', 'VIT', '15bme1126', '9551568068', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(67, 'anirudh', 'anirudhsca@gmail.com', 'SRM ramapuram', 'NA', '9003089298', '0', 1, 1, 'ravali', 'NO', 100, '2016/03/18'),
(68, 'p ajai', 'p.ajai2015@vit.ac.in', 'VIT', '15bee1160', '7299635664', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(69, 's vishal', 's.ajayvishal@gmail.com', 'VIT', '15bme1110', '9840340983', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(70, 'ASHA NIXON', 'ASHA.NIXON2015@VIT.AC.IN', 'VIT', '15BME1094', '9551269596', '0', 1, 1, 'shantanu', 'NO', 50, '2016/03/18'),
(71, 'SHRI VIGNESH.S', 'shri0101silence@gmail.com', 'VIT', '15BCE1137', '7299487790', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(72, 'TANVEERR AHAMED.T.A', 'TANVEERRAHAMEDTA1@GMAIL.COM', 'VIT', '15BME1071', '9597229350', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(74, 'madhuri', 'poreddy.madhuri2012@vit.ac.in', 'VIT', '12bee1010', '9092073210', '9841798010', 0, 1, '', 'NO', 50, '');

-- --------------------------------------------------------

--
-- Table structure for table `jam_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `jam_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `jam_alone_50_d`
--

INSERT INTO `jam_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Arun Thomas', 'arun.thomas2013@vit.ac.in', 'VIT', '13bme1195', '8681865223', '8681865223', 0, 1, '', 'NO', 50, ''),
(2, 'Mirudhula Padmanaban', 'mirudhulaa.padmanaban2015@vit.ac.in', 'VIT', '15bce1362', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(3, 'aditya menon', 'aditya.menon2015@vit.ac.in', 'VIT', '15bec1013', '9790729798', '8943777932', 1, 1, 'somesh', 'NO', 50, '2016/03/14'),
(4, 'DEREK JAMES MATHEW', 'DEREK10JAMES@GMAIL.COM', 'VIT', '15BCL1082', '9790732086', '9048002676', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(5, 'Siddhant Mukerjee', 'siddhant.mukerjee2014@vit.ac.in', 'VIT', '14BCE1244', '9087777274', '9871984895', 0, 1, '', 'NO', 50, ''),
(6, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(7, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 1, '', 'NO', 50, ''),
(8, 'ADITYA DOBRIAL ', 'ADITYA.DOBRIAL2015@VIT.AC.IN', 'VIT', '15BEC1063', '88261585017', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(9, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 1, '', 'NO', 50, ''),
(10, 'Vandan Kumbhat', 'vadan.kumbhat2014@vit.ac.in', 'VIT', '14BCE1232', '9087777398', '9782057988', 0, 1, '', 'NO', 50, ''),
(11, 'ADITYA', 'ADITYA.HARIKUMAR2015@VIT.AC.IN', 'VIT', '15BEE1033', '9446431509', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(12, 'Palak Gupta', 'palak.gupta2014@vit.ac.in', 'VIT', '14BCE1185', '9952038707', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(13, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 1, '', 'NO', 100, ''),
(14, 'Akhil Philip', 'akhilp.philip@gmail.com', 'VIT', '15BLB1049', '9952019507', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(15, 'Aravind', 'aravindsuresh231@gmail.com', 'VIT', '15BME1075', '9790717454', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(16, 'Aadesh Thomas', 'aadeshp.thomas2015@vit.ac.in', 'VIT', '15BME1136', '8056051015', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(17, 'Vimal N Sharma', 'vimalnsharma@yahoo.co.in', 'VIT', '15BME1074', '9790731052', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(18, 'Pranav P R', 'pranavpr72@gmail.com', 'VIT', '15BME1172', '8124556352', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(19, 'Sreekrishnan V', 'sREEKRISHNAN.v2015@vit.ac.in', 'VIT', '15BEC1205', '8301883810', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(20, 'TUSHAR GANGULY ', 'tushar.ganguly2015@vit.ac.in', 'VIT', '15BME1092', '8428058785', 'N/A', 1, 1, 'ayush1', 'NO', 50, '2016/03/19'),
(21, 'harsh', 'sharmaharsh396@gmail.com', 'VIT', '13bcl1042', '9962407343', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(22, 'ATUL V JOHN', 'atulv.john2015@vit.ac.in', 'VIT', '15BCE1056', '9790715975', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/19'),
(23, 'ishima', 'ishimatandon@gmail.com', 'VIT', '13bcl1045', '8681933024', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(24, 'PULKIT SHARMA', 'pulkit.sharma2014@vit.ac.in', 'VIT', '14BME1151', '9962408548', 'N/A', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(25, 'NEIL NITIN PRADHAN', 'neil1996@redifmail.com', 'VIT', '14BME1040', '9819429096', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `karlpopperdebate_team_50_d`
--

CREATE TABLE IF NOT EXISTS `karlpopperdebate_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `karlpopperdebate_team_50_d`
--

INSERT INTO `karlpopperdebate_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(4, 'Srishti Poddar', 'srishti.poddar2015@vit.ac.in', 'VIT', '15bce1321', '9962287155', '9790728752', 0, 3, '', 'NO', 150, ''),
(5, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15bce1158', '9790728752', '9962287155', 0, 3, '', 'NO', 150, ''),
(6, 'Soumiya', 'soumiya.srinivasan2013@vit.ac.in', 'VIT', '13BEE1147', '9791035255', '04422471269', 0, 1, '', 'three', 0, ''),
(7, 'tukaram', 'tukaramdeshmukh@ymail.com', 'VIT', '15BEE1214', '7588634675', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(8, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 3, '', 'NO', 300, ''),
(9, 'RUJUTA BARVE', 'barverujuta.rajeev2014@vit.ac.in', 'VIT', '14BEE1120', '9092910134', '9092910134', 0, 3, '', 'NO', 150, ''),
(10, 'KASTURI', 'kasturi.burman2013@vit.ac.in', 'VIT', '13bec1073', '9092910134', '9092910134', 0, 3, '', 'NO', 150, ''),
(11, 'Kartik Sharma', 'kartik.sharma2012@vit.ac.in', 'VIT', '12bee1075', '9551869758', '7358317690', 0, 3, '', 'NO', 150, ''),
(12, 'Sarjak Thakkar', 'tsarjak.pankaj2014@vit.ac.in', 'VIT', '14BCE1213', '8140268188', '9176157880', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(13, 'Raghav Khurana', 'raghav.khurana2014@vit.ac.in', 'VIT', '14bce1016', '9952038214', '9650225284', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(14, 'PULKIT SHRAMA', 'pulkit.sharma.2014@vit.ac.in', 'VIT', '14BME1151', '9962408548', '0', 1, 3, 'ayush1', 'NO', 150, '2016/03/19'),
(15, 'RUDRAKSH', 'RUDRAKSH206@GMAIL.COM', 'VIT', '15BLA1001', '8527978574', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(16, 'NEIL PRADHAN', 'NEIL1996@REDIFFMAIL.COM', 'VIT', '14BME1040', '9819429096', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(17, 'Rishab Ramakrishnan', 'rishab_ram95@yahoo.co.in', 'AMET', '', '9962511903', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19'),
(18, 'saraniya umapathy', 'saraniya.umapathy2015@vit.ac.in', 'VIT', '15MVD1053', '0', '0 ', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(19, 'NAIK DATTIKA KNESHBHAI', 'E1', 'vit', '15MVD1019', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(20, 'SWATI VERMA', 'E2', 'vit', '15MVD1050', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(21, 'PARIDHI VYAS', 'E3', 'vit', '15mvd1045', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(22, 'apoorva amdapurkar', 'e4', 'VIT', '15mvd1039', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(23, 'mugdha', 'e5', 'VIT', '15mvd1018', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28');

-- --------------------------------------------------------

--
-- Table structure for table `lapersona_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `lapersona_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `lapersona_alone_50_d`
--

INSERT INTO `lapersona_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Manu Garg', 'manu.garg2015@vit.ac.in', 'VIT', '15BME1083', '9790718643', '9790718643', 0, 1, '', 'NO', 50, ''),
(2, 'savio cheyaden', 'chsavio.aswin2014@vit.ac.in', 'VIT', '14bee1101', '9003548739', '9167021320', 0, 1, '', 'NO', 50, ''),
(3, 'Suporno', 'suporno.2015@vit.ac.in', 'VIT', '15BCE1238', '9790731168', '9958227955', 0, 1, '', 'NO', 50, ''),
(4, 'savio cheyaden', 'saviocheyaden1@gmail.com', 'VIT', '14bee1101', '9003548739', '0', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(5, 'komal sachdeva', 'komal.sachdeva2014@vit.ac.in', 'VIT', '14bee1087', '9962416084', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(6, 'mansi', 'mansi.14bce1206@vit.ac.in', 'VIT', '14bce1206', '9092882475', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(7, 'AMIT ANTONY', 'amitantony94@gmail.com', 'VIT', '12BEC1159', '9566274259', 'N/A', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(8, 'Anuj', 'anuj.nawal9@gmail.com', 'VIT', '14BEE1132', '9167021320', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/19'),
(9, 'PRASHANT KRISHNARAO MOHITE', 'pmohite95@gmail.com', 'VIT', '13BCE1099', '9677274512', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/19'),
(10, 'Jude ', 'jude.osbertk2014@vit.ac.in', 'VIT', '14BCE1023', '8682052957', '0', 0, 1, '', 'three', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `litquiz_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `litquiz_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `litquiz_alone_50_d`
--

INSERT INTO `litquiz_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'ADITYA HARIKUMAR', 'aditya.harikumar2015@vit.ac.in', 'VIT', '15BEE1033', '9446431509', '9790714585', 0, 1, '', 'NO', 50, ''),
(4, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', 0, 1, '', 'NO', 100, ''),
(5, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(6, 'Arjun Vasant Kumar', 'arjun.vasantkumar2014@vit.ac.in', 'VIT', '14BME1147', '9962411210', '9962411210', 0, 1, '', 'NO', 50, ''),
(7, 'SIVASUBRAMANIAN N', 'siva.subramaniann14@vit.ac.in', 'VIT', '14BLB1006', '9447479300', '7299570964', 0, 1, '', 'NO', 50, '');

-- --------------------------------------------------------

--
-- Table structure for table `maathipesavum_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `maathipesavum_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `maathipesavum_alone_50_d`
--

INSERT INTO `maathipesavum_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'SriranjaniV', 'ranjani100@vit.ac.in', 'VIT', '', '9445092992', '8939530765', 0, 1, '', 'NO', 50, ''),
(2, 'p. subhasree', 'subhasreepandian@gmail.com', 'VIT', '14bla1050', '9865690666', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(3, 'KIRAN', 'KIRANUMA.UMA@GMAIL.COM', 'VIT', '15BLA1002', '9944399902', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/19'),
(4, 'UVARAJALINGAM', 'UVARAJALINGAM@GMAIL.COM', 'VIT', '15BLA1048', '8428439763', '0', 1, 1, 'geethu', 'NO', 50, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `mehendi_team_50_d`
--

CREATE TABLE IF NOT EXISTS `mehendi_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `mehendi_team_50_d`
--

INSERT INTO `mehendi_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'brahanyaa.s', 'somasundaram.brahanyaa2015@vit.ac.in', 'VIT', '15BCE1182', '9441032424', '7358235724', 1, 2, 'vaibhav', 'NO', 100, '2016/03/08'),
(4, 'Shashwat Awasthi', 'shashwat.awasthi2014@vit.ac.in', 'VIT', '14BCL1029 Shashwat ', '9092882053', '9092882053', 1, 2, 'ravali', 'NO', 100, '2016/03/11'),
(5, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(6, 'Vineesha Jasti', 'jasti.vineesha2014@vit.ac.in', 'VIT', '14BCE1124 ', '9092768098', '9849777665', 1, 2, 'ravali', 'NO', 100, '2016/03/17'),
(7, 'nikitha chowdary', 'polavarapu.sainikitha2014@vit.ac.in', 'VIT', '14BEE1139', '8220240343', '9550590461', 0, 2, '', 'NO', 100, ''),
(8, 'keerthi pullela', 'keerthipriy.pullela2013@vit.ac.in', 'VIT', '13bec1074', '8681868958', '9176858428', 0, 2, '', 'NO', 100, ''),
(9, 'SREELEKSHMI', 'SREELEKSHMI.NAIR2014@VIT.AC.IN', 'VIT', '14BEE1029', '9092957290', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/16'),
(10, 'Aadriti Bhatnagar', 'aadriti.bhatnagar2015@vit.ac.in', 'VIT', '15BCE1124', '9818617017', '9818617017', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(11, 'VUYYURU SNEHA', 'sneha.vuyyuru72@gmail.com', 'VIT', '14BEC1197', '9940598821', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/17'),
(12, 'Deepika Dinesh', 'deepika0308@yahoo.co.in', 'College of Engineering Guindy, Anna University', '', '9940221853', '9840267305', 0, 2, '', 'NO', 200, ''),
(13, 'Sanjana', 'sanjana.sangamitra@gmail.com', 'VIT', '13BEC1126', '7299018870', 'N/A', 1, 2, 'prashant1', 'NO', 100, '2016/03/17'),
(14, 'Swathi Krishna V', 'swathikrishna.v2015@vit.ac.in', 'VIT', '15MIS1015', '9710990304', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(15, 'SANGEETHA R', 'SANGEETHARAMNEW@GMAIL.COM', 'VIT', '14BLA1001', '9677357002', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(16, 'divya S', 'DIVYA.S2013@VIT.AC.IN', 'VIT', '13BEC1051', '9940425970', '9962037430', 1, 2, 'shantanu', 'NO', 100, '2016/03/18'),
(17, 'Shivani Hariram Yadav', 'shivaniyadavh@gmail.com', 'VIT', '14BCE1227', '9923167007', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(18, 'RASHMI S', 'rashmisuresh.rash@gmail.com', 'VIT', '14mba1109', '8056282374', 'N/A', 1, 2, 'prashant1', 'NO', 100, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `merasalaaitan_team_50_d`
--

CREATE TABLE IF NOT EXISTS `merasalaaitan_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `merasalaaitan_team_50_d`
--

INSERT INTO `merasalaaitan_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'elakkiya', 'elakkiya.cp2014@vit.ac.in', 'VIT', '14mse1002', '9629426859', '9629426845', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(2, 'P.Pradeeba', 'pradeeba.p2013@vit.ac.in', 'VIT', '13mse1078', '9600630216', '9894627653', 0, 1, '', 'three', 0, ''),
(3, 'sasirekha', 'sasirekha.s2014@vit.ac.in', 'VIT', '14MSE1010', '9443131882', '8056648415', 0, 4, '', 'NO', 200, ''),
(4, 'S.Smrithi', 'smrithi.s2013@vit.ac.in', 'VIT', '13mse1110', '9487262622', '9444020536', 0, 1, '', 'three', 0, ''),
(5, 'M.Gayathri', 'gayathri.m2013@vit.ac.in', 'VIT', '13mse1036', '7502908883', '9791447627', 0, 1, '', 'three', 0, ''),
(6, 'SUCHARITA M.', 'SUCHARITA2512@GMAIL.COM', 'VIT', '15MBA1024', '9790908869', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/15'),
(7, 'basker s', 'bas@vit.ac.in', 'VIT', '', '9566070800', '9566070800', 0, 4, '', 'NO', 200, ''),
(8, 'GAYATHRI', 'GAYATHRI.M2013@VIT.AC.IN', 'VIT', '13MSE1036', '9576842940', '9600630216', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(9, 'Nilesh Barani. S', 'nileshbarani.s2013@vit.ac.in', 'VIT', '13MSE1069', '7708007133', '9994396633', 1, 3, 'ravali', 'NO', 150, '2016/03/18'),
(10, 'K.Rajaram', 'rajaramkumar96@gmail.com', 'Velammal Institute of Technology', '', '8056004410', '8124914093', 1, 4, 'prashant1', 'NO', 400, '2016/03/18'),
(11, 'Thiyagu', 'thiyagu.n2013@vit.ac.in', 'VIT', '13mse1125', '7358634640', '9445089503', 0, 3, '', 'NO', 150, ''),
(12, 'thiyagu n', 'thiyaguna000@gmail.com', 'VIT', '13mse1125', '7358634640', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(13, 'hariharan a p', 'hariharan.ap2013@gmail.com', 'VIT', '13mse1042', '8608369745', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(14, 'maran b', 'maran.b8@gmail.com', 'VIT', '13mse1063', '7418449881', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(15, 'K.S.M.BHAGYALAKSHMI', 'bhagyalakshmi.ksm2013@vit.ac.in', 'VIT', '13MSE1016', '9500199100', '9790510448', 0, 1, '', 'three', 0, ''),
(16, 'J.NITHYA', 'nithya.j2013@vit.ac.in', 'VIT', '13MSE1070', '9790510448', '9543429041', 0, 1, '', 'three', 0, ''),
(17, 'A.SWETHA', 'swetha.a2013@vit.ac.in', 'VIT', '13MSE1119', '9943111302', '9790510448', 0, 1, '', 'three', 0, ''),
(18, 'C.SANDHIYA', 'sandhiya.c2013@vit.ac.in', 'VIT', '13MSE1097', '9894801781', '9524466351', 0, 1, '', 'three', 0, ''),
(19, 'U.S.THAMARAISELVI', 'thamaraiselvi2013@vit.ac.in', 'VIT', '13MSE1143', '9042298801', '9003067968', 1, 4, 'utkarsh', 'NO', 200, '2016/03/18'),
(20, 'V.YAZHINI', 'yazhini.v2013@vit.ac.in', 'VIT', '13MSE1139', '8608715688', '8608715688', 0, 1, '', 'three', 0, ''),
(21, 'basker.s', 'bas12philip@yahoo.com', 'asan college', '', '9566070800', '9566036092', 1, 4, 'somesh', 'NO', 400, '2016/03/17'),
(22, 'agesty catherine d', 'agestycatherine@gmail.com', 'VIT', '14mse1102', '7402632887', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(23, 'madhumathi', 'madhumathi.s2014@vit.ac.in', 'VIT', '14mse1076', '8681012992', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(24, 'Tharangini', 'tharangini.d2014@vit.ac.in', 'VIT', '14MSE1028', '9976954277', 'na', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(25, 'Nithyasree', 'nithiya109@gmail.com', 'AAT college', '', '8745466602', '0', 1, 4, 'utkarsh', 'NO', 400, '2016/03/18'),
(26, 'karthick', 'karthick.chetti2014@vit.ac.in', 'VIT', '14BME1007', '8754875844', '', 0, 4, '', 'NO', 200, ''),
(27, 'K.RUBINI', 'rubini.k2013@vit.ac.in', 'VIT', '13MSE1092', '8870721199', '8870721199', 0, 4, '', 'NO', 200, ''),
(28, 'S.GAYATHRI', 'gayathri.s2013@vit.ac.in', 'VIT', '13MSE1037', '9551884136', '9551884136', 0, 4, '', 'NO', 200, ''),
(29, 'Gogul Sharath', 'gogul.sharaths2014@vit.ac.in', 'VIT', '14BCE1205', '9442329938', '0', 1, 3, 'ravali', 'NO', 150, '2016/03/17'),
(30, 'Dinesh ', 'dinesh.s2012@vit.ac.in', 'VIT', '12MSE1129', '9600406490', '9962621090', 0, 0, '', 'NO', 0, ''),
(31, 'SRI PRASANNA M', 'SRIRANA22@GMAIL.COM', 'MNMJAIN ENGINEERING COLLEGE', '', '8489004538', '9597160462', 1, 3, 'ayush1', 'NO', 300, '2016/03/18'),
(32, 'Hariharan S', 'harihavas738@gmail.com', 'VIT', '14MSE1056', '9952650591', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(33, 'suresh a', 'suresh.a2013@vit.ac.in', 'VIT', '13mse1116', '7200573876', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(34, 'sivashankar g', 'sshankargopalan@gmail.com', 'VIT', '12mse1140', '8124097712', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(35, 'aAmith', 'aamith.hussain@gmail.com', 'SMIT', '', '9176853913', '9710062185', 1, 4, 'harsha', 'NO', 400, '2016/03/18'),
(36, 'hariprasanth', 'hari090794@gmail.com', 'VIT', '12mse1142', '7418328638', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(37, 'c v nageshwara', 'nagashwaravijay@yahoo.com', 'VIT', '12mse1117', '8344538144', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(38, 'rengaraj s', 'srengaraj95@gmail.com', 'VIT', '12mse1177', '7299938297', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(39, 'r ashok kumar', 'ASHOKAKING1997@GMAIL.COM', 'VIT', '14MSE1057', '7299862112', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(40, 'Gogulanadhan', 'gogul96@gmail.com', 'VIT', '13MSE1039', '9940727001', '0', 1, 4, 'utkarsh', 'NO', 200, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `minutetowin_team_50_d`
--

CREATE TABLE IF NOT EXISTS `minutetowin_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `minutetowin_team_50_d`
--

INSERT INTO `minutetowin_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'PRABAL BALI', 'prabal.bali2015@vit.ac.in', 'VIT', '15BME1077', '+917358296705', '+918827146150', 0, 2, '', 'NO', 100, ''),
(2, 'jishnu s', 'jishnus@vit.ac.in', 'VIT', '', '7094879248', '9791971008', 0, 2, '', 'NO', 100, ''),
(3, 'VARUN RAJENDRAN', 'destinyschildvarun@gmail.com', 'IMU Chennai', '', '979197008', '9633388897', 0, 2, '', 'NO', 200, ''),
(4, 'Raghav Khurana', 'raghav.khurana2014@vit.ac.in', 'VIT', '14bce1016', '9952038214', '9650225284', 0, 2, '', 'NO', 100, ''),
(5, 'antony', 'antony.ignatious2013@vit.ac.in', 'VIT', '13bce1018', '8681885985', '8281004292', 0, 2, '', 'NO', 100, ''),
(6, 'adarsh reddy', 'gadarsh.reddy2015@vit.ac.in', 'VIT', '15bce1115', '9566197196', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(7, 'bharath a', 'abharath97@yahoo.in', 'VIT', '15bec1107', '9940346483', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(8, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(9, 'bhava vyasa hari', 'bhava.vyasa2013@vit.ac.in', 'VIT', '13bce1030', '9790168022', '0', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(10, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 2, '', 'NO', 200, ''),
(11, 'REVANTH SRI KRISHNA', 'tripuranenirevanth.srikrishna2015@vit.ac.in', 'VIT', '15BEC1160', '9790709072', '9908032774', 0, 2, '', 'NO', 100, ''),
(12, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 2, '', 'NO', 100, ''),
(13, 'om shree', 'om.shree2013@vit.ac.in', 'VIT', '13bce1086', '9176858608', '7473843855', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(14, 'Nirmal prabhat agrawal', 'nirmalp.agrawal2014@vit.ac.in', 'VIT', '14bce1195', '7401777041', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/17'),
(15, 'Arjun Vasant Kumar', 'arjun.vasantkumar2014@vit.ac.in', 'VIT', '14BME1147', '9962411210', '9962411210', 0, 2, '', 'NO', 100, ''),
(16, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 2, '', 'NO', 100, ''),
(17, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 2, '', 'NO', 200, ''),
(18, 'Gautam Char', 'gautam.char2015@vit.ac.in', 'VIT', '15BCE1269', '9790701922', '9167090291', 0, 2, '', 'NO', 100, ''),
(19, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', 0, 2, '', 'NO', 100, ''),
(20, 'Mohith Haridoss', 'mohith268@gmail.com', 'Sri Venkateswara College of Engineering', '', '9962024261', '9740605678', 0, 2, '', 'NO', 200, ''),
(21, 'Roshan', 'rosh.th4@gmail.com', 'St.Joseph college of engineering', '', '8675555596', '9944803050', 0, 2, '', 'NO', 200, ''),
(22, 'SIDDARDHA VARMA', 'GOKARAJU.SIDDARDHAVARMA2014@VIT.AC.IN', 'VIT', '14bce1174', '8124360248', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(23, 'krishna teja', 'gunda.krishnateja2014@vit.ac.in', 'VIT', '14bce1173', '9789022059', '9087777420', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(24, 'dinesh yadav', 'bdinesh.yadav2014@vit.ac.in', 'VIT', '14bce1238', '9789022059', '9087777420', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(25, 'rajit hazra', 'rajit.hazra2013@vit.ac.in', 'VIT', '13bcl1078', '8939404816', '8272989035', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(26, 'kushal guha', 'kushalguha18@gmail.com', 'VIT', '13bcl1055', '9940035764', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(27, 'patil rohan ramesh', 'patil.rohanramesh2013@vit.ac.in', 'VIT', '13bcl1067', '7875776248', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(28, 'ankur singh', 'ankur.singh2013@vit.ac.in', 'VIT', '13bcl1020', '9454627235', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(29, 'ankit', 'ankit.2013@vit.ac.in', 'VIT', '13bcl1018', '8681904353', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(30, 'mohsin', 'mohsin.akhtar2013@vit.ac.in', 'VIT', '13bce1080', '9962036271', '8754473144', 0, 2, '', 'NO', 100, ''),
(31, 'Navaneeth Reddy', 'kjnreddi@gmail.com', 'VIT', '14BCE1118', '9092882425', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(32, 'AKHIL REDDY KONDAKINDI', 'MAILME2AKHILK@GMAIL.COM', 'VIT', '14BCE1222', '9087721120', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(33, 'Pusparag Das', 'pusparagdas@ymail.com', 'VIT ', '14bme1088', '9434213293', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(34, 'Amith kumar ', 'amith.kumar20152vit.ac.in', 'VIT', '14bce1062', '9790577509', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(35, 'Anchal Daga', 'daga.anchal@yahoo.com', 'Sri Venkateswara College of Engineering', '', '917299937339', '919962024261', 0, 2, '', 'NO', 200, ''),
(36, 'ARJUN KUMAR', 'ARJUNVKUMAR1110@GMAIL.COM', 'VIT', '14BME1147', '9962411210', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(37, 'RUDRAKSH', 'RUDRAKSH206@GMAIL.COM', 'VIT', '15BLA1001', '8527978574', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(38, 'Prateek Mittal', 'prateek.mittal2013@vit.ac.in', 'VIT', '13bee1101', '8681858991', '08681858991', 0, 2, '', 'NO', 100, ''),
(39, 'bhanu prakash', 'bhanureddy113@gmail.com', 'VIT', '14bce1236', '9092883242', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(40, 'sai vinay', 'msaivinay664@gmail.com', 'VIT', '14bce1165', '9087778981', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(41, 'SUDHARSHAN ', 'SUDHARSHAN.GAMBHIR2015@VIT.AC.IN', 'VIT', '15MIS1113', '8939602384', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(42, 'KESIREDDY', 'KESIREDDY.KARTIK2015@VIT.AC.IN', 'VIT', '15MIS1105', '9490141084', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(43, 'PRUDHVI', 'KAKARLA.PRUDHVI2015@VIT.AC.IN', 'VIT', '15MIS1119', '9790700723', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(44, 'DEEPAK', 'SVENKATA.SAIDEEPAKKUMAR2015@VIT.AC.IN', 'VIT', '15MIS1123', '9790702061', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(45, 'Sundeep', 'pidugu.sundeep2013@vit.ac.in', 'VIT', '13BCE1089', '8681924578', '8681924578', 0, 2, '', 'NO', 100, ''),
(46, 'rivankar amey', 'rivankar.ameyanil2015@vit.ac.in', 'VIT', '15mcc1022', '7358556735', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(47, 'akshay kumar', 'akshay81194@gmail.com', 'VIT', '13bcl1106', '8681860092', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(48, 'sajjarao srinivas', 'sajjarao.srinivas2013@vit.ac.in', 'VIT', '13bcl1084', '7338917284', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(49, 'Praneeth', 'gadila.praneeth2013@vit.ac.in', 'VIT', '13BEE1040', '8681887928', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(50, 'harsh', 'sharmaharsh396@gmail.com', 'VIT', '13bcl1042', '9962407343', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(51, 'ishima', 'ishimatandon@gmail.com', 'VIT', '13bcl1045', '8681933024', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `moriarty_team_50_d`
--

CREATE TABLE IF NOT EXISTS `moriarty_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=86 ;

--
-- Dumping data for table `moriarty_team_50_d`
--

INSERT INTO `moriarty_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Ashu Raj', 'ashu.raj2015@vit.ac.in', 'VIT', '15BEE1112', '8428058804', '7739665222', 0, 2, '', 'NO', 100, ''),
(3, 'Dwijesh Reddy', 'nallapareddydwijesh.reddy2015@vit.ac.in', 'VIT', '15BME1160', '9790729425', '9700834922', 0, 2, '', 'NO', 100, ''),
(4, 'Shivam Kapoor', 'shivam.kapoor2015@vit.ac.in', 'VIT', '15BCE1339', '09521458982', '9962286988', 0, 2, '', 'NO', 100, ''),
(7, 'Arun Thomas', 'arun.thomas2013@vit.ac.in', 'VIT', '13bme1195', '8681865223', '8681865223', 0, 2, '', 'NO', 100, ''),
(8, 'Chandrahass Tvs', 'chandrahass1937@gmail.com', 'Velammal Engineering College', '', '9566524954', '9962207197', 0, 2, '', 'NO', 200, ''),
(9, 'SANJAY GOPINATH', 'sanjay.gopinath2015@vit.ac.in', 'VIT', '15BME1235', '7598047646', '7358604300', 0, 2, '', 'NO', 100, ''),
(10, 'jishnu s', 'jishnus@vit.ac.in', 'VIT', '', '7094879248', '9791971008', 0, 0, '', 'NO', 0, ''),
(11, 'VARUN RAJENDRAN', 'destinyschildvarun@gmail.com', 'IMU Chennai', '', '979197008', '9633388897', 0, 0, '', 'NO', 0, ''),
(12, 'ABRAHAM VARGHESE', 'abv7960@gmail.com', 'IMU Chennai', '', '09567845497', '07736427960', 0, 0, '', 'NO', 0, ''),
(13, 'S JISHNU', 'sjishnu71@gmail.com', 'INDIAN MARITIME UNIVERSITY', '', '7094879248', '8129795853', 0, 0, '', 'NO', 0, ''),
(14, 'Sri ram .R', 'r.sriram2014@vit.ac.in', 'VIT', '14BME1051', '8122436440', '8754931691', 0, 0, '', 'NO', 0, ''),
(15, 'Anjali Ajayan', 'anjali.ajayan2015@vit.ac.in', 'VIT', '15mcc1012', '9790721773', '9961571004', 1, 3, 'prashant', 'NO', 150, '2016/03/09'),
(16, 'Parvathy en', 'parvathye.n2015@vit.ac.in', 'VIT', '15mcb1043', '8891427246', '9400623760', 1, 4, 'prashant', 'NO', 200, '2016/03/09'),
(17, 'Abhishek Paul', 'abhishek.paul2012@vit.ac.in', 'VIT', '12bce1067', '7401777259', '8939187371', 0, 0, '', 'NO', 0, ''),
(18, 'Rathnam Gurumurthy', 'rathvis@gmail.com', 'SRM University', '', '9444429873', '9444429873', 0, 0, '', 'NO', 0, ''),
(19, 'nittin', 'nittinsant.sethi2015@vit.ac.in', 'VIT', '15bee1056', '8527627691', '9790727719', 0, 0, '', 'NO', 0, ''),
(20, 'Sarveshwaran Dhanasekar', 'sarveshwaran.dk2013@vit.ac.in', 'VIT', '13BCE1129', '9597687488', '9591461225', 0, 4, '', 'NO', 200, ''),
(21, 'Nadimpalli Ajay Kumar', 'nadimpalli.ajaykumar2014@vit.ac.in', 'VIT', '14BEC1089', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(22, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', 0, 0, '', 'NO', 0, ''),
(23, 'ADITYA HARIKUMAR', 'aditya.harikumar2015@vit.ac.in', 'VIT', '15BEE1033', '9446431509', '9790714585', 0, 0, '', 'NO', 0, ''),
(24, 'Inderpartap Cheema', 'inderpartaps.cheema2014@vit.ac.in', 'VIT', '14BCE1225', '9478686424', '9478686424', 0, 0, '', 'NO', 0, ''),
(25, 'Aishwarya', 'aaishwarya.dharani2015@vit.ac.in', 'VIT', '15BEC1173', '7358308302', '8754537397', 0, 0, '', 'NO', 0, ''),
(26, 'soumil subha', 'soumil.subha2015@vit.ac.in', 'VIT', '15bec1086', '9790711525', '8800353892', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(27, 'ekagra agarwal', 'ekagra.agarwal2015@vit.ac.in', 'VIT', '15bme1099', '9790726154', '9971996164', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(28, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 0, '', 'NO', 0, ''),
(29, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 0, '', 'NO', 0, ''),
(30, 'VARSHINI', 'VARSHINI.S2015@VIT.AC.IN', 'VIT', '15BCE1130', '8754275329', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(31, 'AISHWARYA DHARANI', 'AAISHWARYA.DHARANI2015@VIT.AC.IN', 'VIT', '15BEC1173', '7358308302', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(32, 'D.Malavika', 'D.Malavika2015@vit.ac.in', 'VIT', '15bec1074', '9790763187', '735830830', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(33, 'ankit', 'bodarankit.dineshbhai2015@vit.ac.in', 'VIT', '15bme1140', '9790701758', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(34, 'jit', 'koolmj10@gmail.com', 'VIT', '15bme1258', '9790715295', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(35, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 0, '', 'NO', 0, ''),
(36, 'ARITRA BANERJEE', 'aritra.banerjee@vit.ac.in', 'VIT', '14BCE1142', '9962407636', '9123478393', 0, 1, '', 'three', 0, ''),
(37, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 0, '', 'NO', 0, ''),
(38, 'subrat', 'subrat.swain2015@vit.ac.in', 'VIT', '15bme1289', '9790720097', '7749044477', 0, 0, '', 'NO', 0, ''),
(39, 'Rishi Kashyap', 'rishi.kashyap2014@vit.ac.in', 'VIT', '14bme1159', '9087777319', '9408604610', 0, 0, '', 'NO', 0, ''),
(40, 'somkuwar shreya', 'somkuwarshreya.rajiv2015@vit.ac.in', 'VIT', '15bce1225', '7871257205', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(41, 'Arjun Vasant Kumar', 'arjun.vasantkumar2014@vit.ac.in', 'VIT', '14BME1147', '9962411210', '9962411210', 0, 0, '', 'NO', 0, ''),
(42, 'vaira prakash', 'vairaprakash93@gmail.com', 'Indian Maritime University', '', '8438251378', '9500460551', 0, 0, '', 'NO', 0, ''),
(43, 'swetha nagarajan', 'swetha.nagarajan2015@vit.ac.in', 'VIT', '15bee1009', '7358522575', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/17'),
(44, 'priyanka', 'priyanka.mohan2014@vit.ac.in', 'VIT', '14BCE1055', '8754516711', '8754516711', 0, 0, '', 'NO', 0, ''),
(45, 'Soumiya', 'soumiya.srinivasan2013@vit.ac.in', 'VIT', '13BEE1147', '9791035255', '04422471269', 0, 0, '', 'NO', 0, ''),
(46, 'ashish thomas', 'thisisatempeid@gmail.com', 'VIT', '14bee1052', '9600571881', '0', 1, 4, 'somesh', 'NO', 200, '2016/03/17'),
(47, 'Srishti Poddar', 'Srishti.Poddar2015@vit.ac.in', 'VIT', '15BCE1321', '9962287155', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(48, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15BCE1158', '9790728752', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(49, 'KEYUR BORAD', 'kvanmalibhai.borad2014@vit.ac.in', 'VIT', '14bme1114', '9092959011', '0', 1, 4, 'somesh', 'NO', 200, '2016/03/17'),
(50, 'shruthi p ajith', 'SHRUTHIP.AJITh2013@vit.ac.in', 'VIT', '13bec1142', '8681901846', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(51, 'VINAY GUPTA', 'VINAY.GUPTA2013@VIT.AC.IN', 'VIT', '13BEC1170', '8678942212', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/17'),
(52, 'Mohith Haridoss', 'mohith268@gmail.com', 'Sri Venkateswara College of Engineering', '', '9962024261', '9740605678', 0, 0, '', 'NO', 0, ''),
(53, 'Roshan', 'rosh.th4@gmail.com', 'St.Joseph college of engineering', '', '8675555596', '9944803050', 0, 0, '', 'NO', 0, ''),
(54, 'karthick', 'karthick.chetti2014@vit.ac.in', 'VIT', '14BME1007', '8754875844', '', 0, 0, '', 'NO', 0, ''),
(55, 'Ajay V J', 'ajay.vj2015@vit.ac.in', 'VIT', '15MST1015', '9790726545', '', 0, 0, '', 'NO', 0, ''),
(56, 'V Dhanush Abhijit', 'vdhanush.abhijit2015@vit.ac.in', 'VIT', '15MMT1041', '8939607047', '9037934577', 0, 0, '', 'NO', 0, ''),
(57, 'Ajinkya Khadilkar', 'ajinkya.khadilkar2015@vit.ac.in', 'VIT', '15BCE1279', '8359887167', '8359887167', 0, 0, '', 'NO', 0, ''),
(58, 'Rohith N R', 'rohithn.r2015@vit.ac.in', 'VIT', '15MCA1026', '9790726709', '', 1, 4, 'utkarsh', 'NO', 200, '2016/03/18'),
(59, 'j. shekaran', 'j.shekaran2015@vit.ac.in', 'VIT', '15MMT1005', '9790731993', '9790722774', 0, 0, '', 'NO', 0, ''),
(60, 'Srikanth Kini', 'srik.kini@gmail.com', 'VIT', '15BCE1342', '7358577409', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(61, 'ANJANA R K UNNITHAN', 'anjanar.kunnithan@vit.ac.in', 'VIT', '15MST1016', '9790726842', '9790726515', 0, 0, '', 'NO', 0, ''),
(62, 'Soni Harshil Bharat', 'soniharshil.bharat2015@vit.ac.in', 'VIT', '15BCE1223', '8428058245', 'N/A', 1, 3, 'prashant1', 'NO', 150, '2016/03/17'),
(63, 'MUDUNURI RAVI VARMA', 'ravimudunuri.vit@gmail.com', 'VIT', '14BEC1076', '9092960870', 'N/A', 1, 1, 'prashant1', 'three', 0, '2016/03/18'),
(64, 'Akshat Sharma', 'akshat.sharma2013@vit.ac.in', 'VIT', '13BCE1009', '9962036295', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(65, 'v Alekya', 'v.alekya2015@vit.ac.in', 'VIT', '15Mis1121', '8939608095', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(66, 'Yoganandham', 'yoganandhamu.m2015@vit.ac.in', 'VIT', '15mis1092', '9444274018', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(67, 'Ananth naren', 'anantha.narayananp2014@vit.ac.in', 'VIT', '14mse1012', '8870943438', '8870943438', 0, 0, '', 'NO', 0, ''),
(68, 'BHARATH', 'BHARATH.A2015@VIT.AC.IN', 'VIT', '15BEC1107', '9940346483', '0', 1, 4, 'somesh', 'NO', 200, '2016/03/18'),
(69, 'hayagreevan', 'hayagreevansai@gmail.com', 'Sairam Engineering College', '', '8939200812', 'na', 1, 3, 'harsha', 'NO', 300, '2016/03/18'),
(70, 'Sundharam V M', 'sundharam.sv@gmail.com', 'VIT', '', '8122944365', '8122944365', 0, 0, '', 'NO', 0, ''),
(72, 'S Aravind', 'saravindcea@gmail.com', 'VIT', '15mmt1017', '9790722774', '0', 1, 3, 'ravali', 'NO', 150, '2016/03/18'),
(73, 'Hari Prakash V', 'hariprakash.619@gmail.com', 'VIT', '14BCE1077', '8220598480', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(74, 'karthikeyan c', 'karthikshan8014@gmail.com', 'sai ram', '', '9500018018', '0', 1, 1, 'shantanu', 'three', 0, '2016/03/18'),
(75, 'SUNDHARAM ', 'SUNDHARAM.SV@GMAIL.COM', 'SAI RAAM INSTITUTE OF TECH.', '', '8122944365', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(76, 'fakrudeen safraz z', 'fakrudeen998@gmail.com', 'sai ram', '', '7200439228', '0', 1, 1, 'shantanu', 'three', 0, '2016/03/18'),
(77, 'Aritra', 'aritra.banerjee2014@vit.ac.in', 'VIT', '14BCE1142', '9962407636', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(78, 'SADHU NAGA VENKATA SATISH KUMAR', 'SNVSATISH11@GMAIL.COM', 'VIT', '14MMT1053', '8801449460', '9677697350', 1, 4, 'ayush1', 'NO', 200, '2016/03/18'),
(79, 'ajay vj', 'ajay.vj.2015@vit.ac.in', 'VIT', '15MST1015', '9790726545', '8390051300', 1, 3, 'shantanu', 'NO', 150, '2016/03/18'),
(80, 'ABHINAV SHANKAR', 'SS.ABHINAV@GMAIL.COM', 'SRI VENKATESWARA COLLEGE', 'N/A', '9841071044', 'N/A', 1, 4, 'prashant1', 'NO', 400, '2016/03/18'),
(81, 'SOHAIL BASHEER', 'SOHAILBASHIR2010@GMAIL.COM', 'VIT', '14BEC1143', '9962407609', '0', 1, 1, 'shantanu', 'three', 0, '2016/03/18'),
(82, 'RAMASUBRAMANIAN', 'ram.subramanian2506@gmail.com', 'ST. JOSEPHS COLLEGE OF ENGG.', '', '9884033171', '9566718372', 1, 4, 'ayush1', 'NO', 400, '2016/03/18'),
(83, 'V VIKRAM', 'vikramgnanaraj@gmail.com', 'ST. JOSEPH''S COLLEGE OF ENGG', '', '9791029075', '9840106722', 1, 3, 'ayush1', 'NO', 300, '2016/03/18'),
(84, 'PRATIK PATWARI', 'pratik.patwari2015@vit.ac.in', 'VIT', '15BEC1042', '9629931149', '0', 1, 3, 'ayush1', 'NO', 150, '2016/03/18'),
(85, 'SRIRANGAM SRINATH', 'srinathsriragam8@gmail.com', 'VIT', '15BEC1238', '7798210550', '9923198550', 1, 2, 'ayush1', 'NO', 100, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `nerdornewbie_team_50_d`
--

CREATE TABLE IF NOT EXISTS `nerdornewbie_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `nerdornewbie_team_50_d`
--

INSERT INTO `nerdornewbie_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(5, 'aditya menon  ', 'aditya.menon2015@vit.ac.in', 'VIT', '15bec1018', '9790729798', '9871420653', 1, 2, 'shivansh', 'NO', 100, '2016/03/10'),
(6, 'Dhanesh Dilip Motwani', 'mdhanesh.dilip2014@vit.ac.in', 'VIT', '14bce1049', '9962411260', '9962411260', 0, 2, '', 'NO', 100, ''),
(7, 'Sanjay Kumar', 'sr.sanjaykumar2015@vit.ac.in', 'VIT', '15BEE1149', '9840277516', '9840277516', 0, 2, '', 'NO', 100, ''),
(8, 'Dinesh Reddy', 'challadinesh.reddy2015@vit.ac.in', 'VIT', '15bce1274', '9949991383', '9441088001', 0, 2, '', 'NO', 100, ''),
(9, 'Harshil Soni', 'soniharshil.bharat2015@vit.ac.in', 'VIT', '15BCE1223', '8428058245', '9712180778', 1, 2, 'somesh', 'NO', 100, '2016/03/17'),
(10, 'bhava vyasa hari', 'bhava.vyasa2013@vit.ac.in', 'VIT', '13bce1030', '9790168022', '0', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(11, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 2, '', 'NO', 200, ''),
(12, 'Nirmal ', 'nirmalp.agrawal2014@vit.AC.in', 'VIT', '14bce1195', '7401777041', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/17'),
(13, 'Ronak parmaar', 'ronak.parmaar2014@vit.ac.in', 'VIT', '14bce1040', '9962384269', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(14, 'Athishay', 'athishaykiran.m2013@vit.ac.in', 'VIT', '13BEC1028', '9943435588', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(15, 'avijeet sahoo', 'avijeet.sahoo2014@vit.ac.in', 'VIT', '14bce1201', '9962407020', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(16, 'dINESH', 'DINEESHVISWANATHAN@GMAIL.COM', 'SRI VENKETESHWARA COLLEGE OF ENG', '', '9884939960', '9677149080', 1, 2, 'geethu', 'NO', 200, '2016/03/18'),
(17, 'BALASUBRAMANIAN', 'SVCEBALA95@GMAIL.COM', 'SVCE', '', '9940384150', '8939395741', 1, 2, 'geethu', 'NO', 200, '2016/03/18'),
(18, 'VARUN', 'VARUN_JURONG@YAHOO.CO.IN', 'SVCE', '', '9791199110', '0', 1, 2, 'geethu', 'NO', 200, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `paintwithoutbrush_team_50_d`
--

CREATE TABLE IF NOT EXISTS `paintwithoutbrush_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `paintwithoutbrush_team_50_d`
--

INSERT INTO `paintwithoutbrush_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'subrat', 'subrat.swain2015@vit.ac.in', 'VIT', '15bme1289', '9790720097', '7749044477', 0, 2, '', 'NO', 100, ''),
(4, 'ayon manna', 'ayon.manna2015@vit.ac.in', 'VIT', '15MVD1036', '8428058504', '8100834908', 0, 2, '', 'NO', 100, ''),
(5, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 2, '', 'NO', 200, ''),
(6, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 2, '', 'NO', 200, ''),
(7, 'madhuri reddy', 'lakku.madhuri2014@vit.ac.in', 'VIT', '14BCL1053', '8124548839', '9701605469', 0, 2, '', 'NO', 100, ''),
(8, 'keerthi pullela', 'keerthipriy.pullela2013@vit.ac.in', 'VIT', '13bec1074', '8681868958', '9176858428', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(9, 'AKSHATH VARUGEESE', 'AKSHATH.VARUGEESE2014@VIT.AC.IN', 'VIT', '14MSE1063', '9442679642', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(10, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 2, '', 'NO', 100, ''),
(11, 'Sushreeta mitra', 'sushreeta.mitra2013@vit.ac.in', 'VIT', '13BEC1152', '8608891804', '9502756853', 0, 2, '', 'NO', 100, ''),
(12, 'shruthi p ajith', 'SHRUTHIP.AJITh2013@vit.ac.in', 'VIT', '13bec1142', '8681901846', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(13, 'Soumya Paliwal', 'soumyapiyush.paliwal2013@vit.ac.in', 'VIT', '13BEC1149', '7092968962', '9176858428', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(14, 'shailly', 'shailly2013@vit.ac.in', 'VIT', '13bec1132', '9962037430', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(15, 'Tishya Garg', 'tishya.garg2013@vit.ac.in', 'VIT', '13BEE1156', '9677262987', '9677262987', 0, 1, '', 'three', 0, ''),
(16, 'priyanka mohan', 'priyankamohan1010@gmail.com', 'VIT', '14bce1055', '8754516711', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(17, 'M Viraja', 'naidu.viraja@gmail.com', 'VIT', '14BLB1011', '9849377855', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `poetry_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `poetry_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `poetry_alone_50_d`
--

INSERT INTO `poetry_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'varun singh', 'singhvarun.manoj2015@vit.ac.in', 'VIT', '15BEC1124', '8428058597', '8460332319', 0, 1, '', 'NO', 50, ''),
(2, 'Arun Thomas', 'arun.thomas2013@vit.ac.in', 'VIT', '13bme1195', '8681865223', '8681865223', 0, 1, '', 'NO', 50, ''),
(3, 'ABRAHAM VARGHESE', 'abv7960@gmail.com', 'IMU Chennai', '', '09567845497', '07736427960', 0, 1, '', 'NO', 100, ''),
(4, 'Mirudhula Padmanaban', 'mirudhulaa.padmanaban2015@vit.ac.in', 'VIT', '15bce1362', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(5, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(6, 'ilangathir chozhan', 'kathir007rock@gmail.com', 'amet university', '', '7358294660', '9841889559', 0, 1, '', 'three', 0, ''),
(7, 'VARUN SINGH', 'SINGHVARUN.MANOJ2015@VIT.AC.IN', 'VIT', '15BEC1124', '8428058597', '8460332319', 1, 1, 'ravali', 'NO', 50, '2016/03/17'),
(8, 'AISHVARYA R', 'aishvarya.r2012@vit.ac.in', 'VIT', '12MSE1067', '9025099967', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/19'),
(9, 'DEEPAK', 'deepak.2012@vit.ac.in', 'VIT', '12MSE1130', '8870420344', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `postermaking_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `postermaking_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `postermaking_alone_50_d`
--

INSERT INTO `postermaking_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'PRABAL BALI', 'prabal.bali2015@vit.ac.in', 'VIT', '15BME1077', '+917358296705', '+918827146150', 0, 1, '', 'NO', 50, ''),
(3, 'pooja', 'gpooja.2015@vit.ac.in', 'VIT', '15BEC1066', '9445690716', '9790714884', 0, 1, '', 'NO', 50, ''),
(5, 'Karthikeyan.V', 'karthioc9@gmail.com', 'SSN.College of Engineering', '', '9952924680', '7299828398', 1, 1, 'prashant1', 'NO', 100, '2016/03/18'),
(6, 'Utkarsh kushwaha', 'utkarsh.kushwaha2015@vit.ac.in', 'VIT', '15MST1004', 'NA', 'NA', 1, 1, 'prashant', 'NO', 50, '2016/03/04'),
(7, 'shreyANSH SINHA', 'shreyANSH.SINHA2015@VIT.AC.IN', 'VIT', '15BME1273', '9790715907', '7358331422', 1, 1, 'somesh', 'NO', 50, '2016/03/14'),
(8, 'basker s', 'bas@vit.ac.in', 'VIT', '', '9566070800', '9566070800', 0, 1, '', 'NO', 50, ''),
(9, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(10, 'Brahanyaa s', 'somasundaram.brahanyaa2015@vit.AC.in', 'VIT', '15bce1182', '9441032424', '0', 1, 1, 'ravali', 'three', 0, '2016/03/16'),
(11, 'Avritti', 'avritti.soni2015@vit.AC.in', 'VIT', '15bce1088', '9790712909', '0', 1, 1, 'ravali', 'three', 0, '2016/03/16'),
(12, 'basker.s', 'bas12philip@yahoo.com', 'asan college', '', '9566070800', '9566036092', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(13, 'billa l r omkar', 'omkar.billa@gmail.com', 'VIT', '15bme1122', '9790709050', '7871259926', 1, 1, 'ravali', 'NO', 50, '2016/03/17'),
(14, 'rengaraj s', 'srengaraj95@gmail.com', 'VIT', '12mse1177', '7299938297', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(15, 'shirley', 'fantina.shirleyr2014@vit.ac.in', 'VIT', '14bec1114', '8124341804', '9600402029', 0, 1, '', 'NO', 50, ''),
(16, 'swetha', 'swetha.bodagala2013@vit.ac.in', 'VIT', '13bec1153', '9551658404', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(17, 'yash', 'yashmahendra@yahoo.in', 'VIT', '13bce1175', '9962048512', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(18, 'monika sharma', 'monika.sharma2015@vit.ac.in', 'VIT', '15mca1083', '7871252457', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(20, 'RANJIT KUMAT', 'RANJITKUMAR9632@GMAIL.COM', 'VIT', '14BCL1090', '9790894685', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(21, 'vALETI lALITHA', 'LALITHA.VALETI@GMAIL.COM', 'VIT', '13bec1160', '9092315779', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/19'),
(22, 'abhishek singh', 'abhishekscindia@hotmail.com', 'IIT Bombay', '', '9962407345', '0987654321', 0, 1, '', 'NO', 100, '');

-- --------------------------------------------------------

--
-- Table structure for table `potpourri_team_50_d`
--

CREATE TABLE IF NOT EXISTS `potpourri_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `potpourri_team_50_d`
--

INSERT INTO `potpourri_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'Srishti Poddar', 'srishti.poddar2015@vit.ac.in', 'VIT', '15bce1321', '9962287155', '9790728752', 0, 2, '', 'NO', 100, ''),
(4, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15bce1158', '9790728752', '9962287155', 0, 2, '', 'NO', 100, ''),
(5, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', 0, 2, '', 'NO', 200, ''),
(6, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 2, '', 'NO', 200, ''),
(7, 'SAMARIDHI  SRIVASTAVA', 'SAMARIDHI.SRIVASTAVA2015@VIT.AC.IN', 'VIT', '15BEC1155', '9790721792', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(8, 'DIKSHA GARG', 'DIKSHA.GARG2015@VIT.AC.IN', 'VIT', '15BCE1148', '9790727607', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(9, 'SHUBHANKAR', 'SHUBHANKAR.CHATTERJI2015@VIT.AC.IN', 'VIT', '15BME1012', '7871260492', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(10, 'ADITYA DOBRIAL ', 'ADITYA.DOBRIAL2015@VIT.AC.IN', 'VIT', '15BEC1063', '88261585017', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(11, 'Arjun Vasant Kumar', 'arjun.vasantkumar2014@vit.ac.in', 'VIT', '14BME1147', '9962411210', '9962411210', 0, 2, '', 'NO', 100, ''),
(12, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', 0, 2, '', 'NO', 100, ''),
(13, 'SIVASUBRAMANIAN N', 'siva.subramaniann14@vit.ac.in', 'VIT', '14BLB1006', '9447479300', '7299570964', 0, 2, '', 'NO', 100, ''),
(14, 'Anaga Krishnan', 'anaga.krishnan2013@vit.ac.in', 'VIT', '13BEE1011', '8681868407', '9176858525', 0, 2, '', 'NO', 100, ''),
(15, 'MRIDULA PADMANABAN', 'mridula.padmanaban2015@vit.ac.in', 'VIT', '15BCE1362', '9790711499', 'N/A', 1, 1, 'prashant1', 'three', 0, '2016/03/18'),
(16, 'Drishya SN', 'drishya.sn2014@vit.ac.in', 'VIT', '14BCE1095', '9176913984', '999999999', 0, 2, '', 'NO', 100, ''),
(17, 'Aditya Emmanuel', 'adityaemmanuel1313@gmail.com', 'VIT', '15BCE1011', '9677012178', '9940660450', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(18, 'Sagar', 'sagar.dma2@gmail.com', 'VIT', '13BEE1119', '9540185422', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(19, 'garg divyansh', 'garg.divyansh2013@vit.ac.in', 'VIT', '13bee1041', '8681875680', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(20, 'anwesh kumar', 'ANWESH.KUMAR2013@VIT.AC.IN', 'VIT', '13BEE1018', '9176858517', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/18'),
(21, 'neil pradhan', 'neil1996@rediffmail.com', 'VIT', '14bme1040', '9819429096', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(22, 'isha upadhyay', 'isha.upadhyay2013@vit.ac.in', 'VIT', '13bce1055', '9176857880', '0', 1, 2, 'geethu', 'NO', 100, '2016/03/18'),
(23, 'Arjun', 'arjunvkumar1110@gmail.com', 'VIT', '14BME1147', '9962411210', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(24, 'SAPNA SINGH', 'SAPANASINGH95@YAHOO.COM', 'VIT', '13BCE1125', '9962605828', '0', 1, 2, 'ayush1', 'NO', 100, '2016/03/18'),
(25, 'VARUN', 'WARRIER.VARUN@GMAIL.COM', 'VIT', '13BEE1163', '9176858525', '0', 1, 2, 'shantanu', 'NO', 100, '2016/03/18'),
(26, 'Aaradhana K S', 'aardhanaks96@gmail.com', 'VIT', '13BEC1001', '8939296982', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(27, 'shruthi nayanar', 'shruthi.nayanar2013@vit.ac.in', 'VIT', '13bec1141', '9944947504', 'n/a', 1, 2, 'prashant1', 'NO', 100, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `proshow`
--

CREATE TABLE IF NOT EXISTS `proshow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `cnfby` varchar(200) NOT NULL,
  `day` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1152 ;

--
-- Dumping data for table `proshow`
--

INSERT INTO `proshow` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `cnfby`, `day`, `price`, `confdate`) VALUES
(3, 'prateek jaiswal', 'prateek.jaiswal2015@vit.ac.in', 'VIT', '15MCA1044', '8090988980', '9044624143', 1, 'ravali', 'combo', 700, '2016/03/09'),
(4, 'SHIVAM AGRAWAL', 'SHIVAM.AGRAWAL2015@VIT.AC.IN', 'VIT', '15mca1050', '8095792594', '7358353225', 1, 'ravali', 'combo', 700, '2016/03/09'),
(5, 'shuchi', 'shuchivasal14@gmail.com', 'VIT', '14bec1049', '9445771380', '9444109456', 1, 'shivansh', 'combo', 700, '2016/03/10'),
(6, 'soundarya', 'b.soundarya2014@vit.ac.in', 'VIT', '14BEC1039', '9790700916', '9445771380', 1, 'shivansh', 'combo', 700, '2016/03/10'),
(7, 'anand krishnan', 'anand.krishnan2014@vit.ac.in', 'VIT', '14bec1065', '9958085757', '9498053719', 1, 'shivansh', 'combo', 700, '2016/03/10'),
(8, 'a.sangeetha', 'a.sangeetha2014@vit.ac.in', 'VIT', '14bec1004', '8754178466', '9958085757', 1, 'shivansh', 'combo', 700, '2016/03/10'),
(9, 'Shivam Kapoor', 'shivam.kapoor2015@vit.ac.in', 'VIT', '15bce1339', '9962286988', '9521458982', 1, 'nikhilchopra', 'combo', 700, '2016/03/11'),
(10, 'Tanmaya Sangwan', 'tanmaya.sangwan2015@vit.ac.in', 'VIT', '15bce1177', '9790706995', '9521458982', 1, 'nikhilchopra', 'combo', 700, '2016/03/11'),
(11, 'gargee singh ', 'gargeesingh.bhadoria2015@vit.ac.in', 'VIT', '15BCE1226', '8103301051', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/11'),
(12, 'RajNandini', 'rajnandini.singh2015@vit.ac.in', 'VIT', '15BEC1135', '9790724173', 'NA', 1, 'nikhilchopra', 'combo', 700, '2016/03/11'),
(13, 'Prakhar Ranjan', 'prakharnikhil@gmail.com', 'VIT', '15bce1103', '9566181344', '9790723155', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(14, 'Swarnim Bhatt', 'swarnim.bhatt2015@vit.ac.in', 'VIT', '15bce1072', '9790723155', '9566181344', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(15, 'Mayank Agarwala', 'mayank.agarwala2015@vit.ac.in', 'VIT', '15bce1060', '9566070212', '9790723155', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(16, 'Ayush Khandalkar', 'ayush.khandalkar2015@vit.ac.in', 'VIT', '15bee1151', '9790723088', '8962219974', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(17, 'Shubhang Bhardwaj', 'shubhang.bhardwaj2015@vit.ac.in', 'VIT', '15bee1078', '9790708288', '9790723088', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(18, 'Abhiraj Kumar', 'abhiraj.kumar2015@vit.ac.in', 'VIT', '15MIS1015', '9790700998', '9790722473', 1, 'pallavigawas', 'combo', 700, '2016/03/12'),
(19, 'Ajitesh Praveen', 'ajitesh.praveen2015@vit.ac.in', 'VIT', '15MIS1104', '9790700998', '9790722473', 1, 'pallavigawas', 'combo', 700, '2016/03/12'),
(20, 'Amit Jahangir', 'amit.jahangir2015@vit.ac.in', 'VIT', '15MIS1031', '9790700998', '9790722473', 1, 'pallavigawas', 'combo', 700, '2016/03/12'),
(21, 'Nimmalapudi Sriharshavardhan', 'nimmalapudi.sriharshavardhan2015@vit.ac.in', 'VIT', '15BME1036', '9790726271', '9790726271', 1, 'pallavigawas', 'combo', 700, '2016/03/12'),
(22, 'Pooja Krishnan', 'Pooja.krishnan2015@vit.AC.in', 'VIT', '15BCL1033', '9790706996', '9790706996', 1, 'pallavigawas', 'combo', 700, '2016/03/12'),
(23, 'Udhav Goyal', 'udhav.goyal2015@vit.ac.in', 'VIT', '15BEC1215', '9790731254', '7871257740', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(24, 'A.Subramanian', 'a.subramanian2015@vit.ac.in', 'VIT ', '15BEC1209', '9971462957', '7871257740', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(25, 'kadire kaustub narayan reddy ', 'kadire.knaraya@vit.ac.in', 'VIT', '14bla1036', '9491091116', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(26, 'pragada chandra sekhar', 'sekhar.pragada.299@gmail.com', 'VIT', '15bme1260', '9790718897', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(27, 'kummara yani pranay', '24.yanipranay@gmail.com', 'VIT', '15bme1010', '9441561668', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(28, 'm. sri sai phani bhushan ', 'sri4548@gmail.com', 'VIT', '15bme1149', '9790716145', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(29, 'Dwijesh reddy', 'dwijesh97@yahoo.com', 'VIT', '15bme1160', '9790729425', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(30, 'm.sai charan reddy', 'charankohli3@gmail.com', 'VIT', '15bce1184', '8500061717', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(31, 'm.anil reddy', 'maddianil.reddy2015@vit.ac.in', 'VIT', '15bee1038', '9790731364', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(32, 'Saloni Saluja', 'saloni.saluja2015@vit.ac.in', 'VIT', '15BEC1157', '8754440241', '8754440241', 1, 'pallavigawas', 'combo', 700, '2016/03/12'),
(33, 'Seebani Mahapatra', 'seebani.mahapatra2015@vit.ac.in', 'VIT', '15BEE1032', '9566070028', '8280223295', 1, 'pallavigawas', 'combo', 700, '2016/03/12'),
(34, 'Ashwath S ', 'ashwath12@gmail.com', 'VIT', '15MBA1004', '8122233843', 'NA', 1, 'prashant', 'combo', 700, '2016/03/12'),
(35, 'Rohit Francisco viegas', 'rohitvgs.96@gmail.com', 'VIT', '15bme1054', '7871258712', '9881414962', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(36, 'dcruz tanishq antonio', 'tanishqdc@gmail.com', 'VIT', '15BCE1234', '7387969356', '9003084605', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(37, 'Charles Kemy Paulose', 'charleskemy69@gmail.com', 'VIT', '15mba1029', '9884025411', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(38, 'syed ahmed numan', 'san31971@gmail.com', 'VIT', '15bce1212', '9845712971', '7871258712', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(39, 'Keshava Venkata Reddy', 'reddkeshav@gmail.com', 'VIT', '15mba1007', '9884491696', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(40, 'shanmuk kumar', 'nallashanmuk.kumar2015@vit.ac.in', 'VIT', '15bec1167', '8428058246', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(41, 'shreyas contractor', 'shreyasvc96@gmail.com', 'VIT', '15bce1028', '8866227000', '7871258712', 1, 'nikhilchopra', 'combo', 700, '2016/03/12'),
(42, 'hemanth audisesha reddy', 'mulumudihemanth.audiseshareddy2015@vit.ac.in', 'VIT', '15bec1208', '8331871575', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(43, 'samridhi srivastava', 'samridhi.srivastava2015@vit.ac.in', 'VIT', '15bec1155', '9790721792', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(44, 'GAUTAM CHAR', 'gautam.char.16@gmail.com', 'VIT', '15bce1269', '9167090291', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(45, 'Anushka Sharma', 'anushka.sharma2015@vit.ac.in', 'VIT', '15bce1255', '9655248952', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(46, 'Radhika Lalwani', 'radhika.lalwani2015@vit.ac.in', 'VIT', '15bee1197', '9790720507', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(47, 'Abhishek Velpuru', 'velpuru.abhishek2015@vit.ac.in', 'VIT', '15bme1218', '9790714356', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(48, 'kolluru venkata prasanth', 'kolluruvenkatprashant@gmail.com', 'VIT', '15bme1028', '9962284388', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(49, 'G.Srikanth', 'gadi.srikanth2015@vit.ac.in', 'VIT', '15bme1043', '7871258247', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(50, 'K.Tejopavan', '123tejo.tk@gmail.com', 'VIT', '15bme1061', '8500723243', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(51, ' Rudra Madhab Sarangi', 'rudrasarangi98@gmail.com', 'VIT', '15bee1068', '8390210087', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(53, 'Aditi Trivedi', 'aditi.trivedi2015@vit.ac.in', 'VIT', '15bcl1071', '9790721005', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(54, 'Moosa Aiman', 'moosa.aiman2015@vit.ac.in', 'VIT', '15bce1232', '9790724633', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(55, 'Aman Gupta', 'guptaaman.ajit2015@vit.ac.in', 'VIT', '15bec1162', '9790731349', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(56, 'Saksham Kaistha', 'saksham.kaistha2015@vit.ac.in', 'VIT', '15bec1177', '9790720122', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(57, 'Himanshu Singh', 'himanshu.singh2015a@vit.ac.in', 'VIT', '15bec1149', '8284899433', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(58, 'Harshit Sharma', 'harshit.sharma2015@vit.ac.in', 'VIT', '15bce1113', '9790727310', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(59, 'Akhilesh Patil', 'patil.akhilesh2015@vit.ac.in', 'VIT', '15bce1155', '9175466654', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(60, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15BCE1158', '9790728752', '9790728752', 1, 'pallavigawas', 'combo', 700, '2016/03/12'),
(61, 'Ch. Sai Harshavardhan', 'ch.saiharshavardhan@gmail.com', 'VIT', '15bme1052', '7871258382', 'na', 1, 'prashant', 'combo', 700, '2016/03/12'),
(62, 'D Johar Reddy', 'desireddigarijohar.reddy2015@vit.ac.in', 'VIT', '15bme1084', '9790721969', '9493126418', 1, 'shubhamthakur', 'combo', 700, '2016/03/12'),
(63, 'Sagar Goyal', 'sagar.goyal2015@vit.ac.in', 'VIT', '15bme1204', '9559710676', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(64, 'Shriansh Srivastava', 'shriansh.srivastava2015@vit.ac.in', 'VIT', '15BCE1314', '9790731679', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(65, 'Anubhav Sinha', 'anubhav.sinha2015@vit.ac.in', 'VIT', '15bce1200', '9531563030', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(66, 'Smarita Sharma', 'smarita.sharma2015@vit.ac.in', 'VIT', '15BCE1163', '9790719977', '9790719977', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(67, 'Brahanyaa', 'somasundaram.brahanyaa@vit.ac.in', 'VIT', '15BCE1182', '9441032424', '7358235724', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(68, 'Aavritti Soni', 'aavritti.soni2015@vit.ac.in', 'VIT', '15BCE1088', '9790712909', '9790712909', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(69, 'Pilla Harshitha', 'pilla.harshitha2015@vit.ac.in', 'VIT', '15BEC1084', '9790720487', '9790720487', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(70, 'V Alekya', 'v.alekya2015@vit.ac.in', 'VIT', '15MIS1121', '8939608095', '8373923854', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(71, 'Sonalee Sreshta', 'sonalee.sreshta2015@vit.ac.in', 'VIT', '15BEE1039', '7597635215', '9790714028', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(72, 'Priyanka Das', 'priyanka.das2015@vit.ac.in', 'VIT', '15BEE1013', '8124697705', '8390840604', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(73, 'Ankita Paul', 'ankitapaul92@gmail.com', 'VIT', '15MPE1002', '7381349539', '7381349539', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(74, 'Shubhankar Chatterjee', 'chatterjishubhankar@gmail.com', 'VIT', '15bme1012', '7871260492', 'NA', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(75, 'Aditya Dobriyal', 'aditya.dobriya97@gmail.com', 'VIT', '15bec1063', '8826158017', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(76, 'Maj Rohit Gupta', 'rohitgupta.knl@gmail.com', 'na', 'parent', '9841987521', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(77, 'diksha garg', 'diksha.garg2015@vit.ac.in', 'VIT', '15bce1148', '9790727607', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(78, 'Bandaru Dinesh', 'dinesh.bandaru27@gmail.com', 'VIT', '15mba1043', '8939604434', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(79, 'Neil Jose', 'neil.jose2015@vit.ac.in', 'VIT', '15BEC1129', '9962286057', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(80, 'Kenneth antony John', 'kennethantony.john2015@vit.ac.in', 'VIT', '15BCE1040', '7358326232', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(81, 'Alan Ann Abraham', 'alanannabraham@gmail.com', 'VIT', '15mba1001', '9447820744', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(82, 'Anirudh Manoj', 'anirudhp.manoj2015@vit.ac.in', 'VIT', '15BME1016', '9496075769', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(83, 'Vimal N sharma', 'vimalnsharma@yahoo.co.in', 'VIT', '15BME1074', '9790731052', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(84, 'Sanjana Pradeep', 'sanjana.sanju.pradeep@gmail.com', 'VIT', '15MBA1044', '8939605077', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(85, 'Darshan Halyal', 'darshan.halyal2015@vit.ac.in', 'VIT', '15BEC1128', '8793265250', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(86, 'Vishnu Sankaram.M', 'mvs.vishnucs@gmail.com', 'VIT', '15MBA1005', '7708330758', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(87, 'Khushbu Joshi', 'joshikhushbu55@yahoo.com', 'VIT', '15MPE1041', '7874002160', '7874002160', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(88, 'Topaz Kumar Kundu', 'topaz.kundu2015@vit.ac.in', 'VIT', '15BEC1250', '8102114123', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(89, 'Amirtha Varshini', 'amirtha27@ymail.com', 'VIT', '15MBA1022', '7358349070', 'NA', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(90, 'Pratik Patwari', 'pratik.patwari2015@vit.ac.in', 'VIT', '15BEC1042', '9629931149', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(91, 'Shobhana sri', 'shobs23.venkat@gmail.com', 'VIT', '15mba1027', '8939423435', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(92, 'Harsh Misra', 'harsh.misra2015@vit.ac.in', 'VIT', '15BEE1201', '8275249946', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(93, 'Madhurika Tetali', 'madhurikatetali@gmail.com', 'VIT', '15mba1025', '9940069858', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(94, 'Soni Harshi', 'soniharshi.bharat2015@vit.ac.in', 'VIT', '15BCE1223', '8428058245', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(95, 'Sucharita Ganesh', 'sucharita2512@gmail.com', 'VIT', '15mba1024', '9003007939', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(96, 'Yash Mahesh Bangera', 'yashmahesh.bangera2015@vit.ac.in', 'VIT', '15BCE1147', '9892279995', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(97, 'Sri Prisha', 'sriprisha.m@gmail.com', 'VIT', '15mba1019', '9750722704', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(98, 'Desai Parth', 'desaiparth.pareshkumar2015@vit.ac.in', 'VIT', '15BCE1026', '7567788330', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(99, 'kathiravan T	', 'MAIL4KATHIRAVAN@GMAIL.COM	', 'VIT', '15MBA1015	', '7373770977', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(100, 'Bismita', 'bismita.sahu2015@vit.ac.in', 'VIT', '15BCE1019', '9810856881', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(101, 'Ragul P', 'ragulpandian23@gmail.com', 'VIT', '15mba1014', '9840477757', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(102, 'Sohini Roy', 'sohinee.roy2015@vit.ac.in', 'VIT', '15BCL1016', '7739903792', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(103, 'Raghul C', 'craghul18190@gmail.com', 'VIT', '15mba1003', '9003703611', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(104, 'Akanksha Maharana', 'Akanksha.maharana2015@vit.ac.in', 'VIT', '15BCE1201', '9003263065', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(105, 'V. Sesha Pratap', 'pratapbrendon@gmail.com', 'VIT', '15mba1021', '9491854818', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(106, 'Ritu Sharma', 'ritu.sharma2015@vit.ac.in', 'VIT', '15BCE1347', '7205833028', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(107, 'Snehal Awaghade', 'snehal.awaghade@gmail.com', 'VIT', '15MPE1050', '9790722364', '9790722364', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(108, 'Sakaram Anusri', 'sakaram.anusri2015@vit.ac.in', 'VIT', '15mis1116', '8939604741', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(109, 'Priju Gopi', 'priju.gopi2015@vit.ac.in', 'VIT', '15BCE1308', '8155055499', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(110, 'Vikash', 'vikashravichandran93@gmail.com', 'VIT', '15mba1032', '9710921283', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(111, 'Apurv Chauhan', 'apurv.chauhan2015@vit.ac.in', 'VIT', '15BEE1184', '8428058242', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(112, 'Aditya Verma', 'verma.aditya6235@gmial.com', 'VIT', '15bcl1059', '7871876235', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(113, 'Merin Susanna Verghese', 'merinsusanna.verghese2015@vit.ac.in', 'VIT', '15MCB1056', '9790709261', '9790709261', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(114, 'Devansh Goel', 'devansh.goel2015@vit.ac.in', 'VIT', '15BEC1039', '9790725257', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(115, 'Dhruv Dixit', 'dhruv.dixit2015@vit.ac.in', 'VIT', '15bce1324', '9802882887', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(116, 'Anmol Singh Kshatriya', 'anmolsingh.kshatriya2015@vit.ac.in', 'VIT', '15BME1197', '9479005390', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(117, 'ShubhamParashar', 'shubham.parashar2015@vit.ac.in', 'VIT', '15bce1318', '7768874250', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(118, 'Aashay Gondalia', 'gondaliaaashay.batukbhai2015@vit.ac.in', 'VIT', '15bce1284', '8128615245', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(119, 'Anirban Das', 'anirbandas02@gmail.com', 'VIT', '15MES1040', '8939602529', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(120, 'Animesh SenGupta', 'animeshsen.gupta2015@vit.ac.in', 'VIT', '15bce1198', '9999555299', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(121, 'Ayon Manna', 'ayon.manna2015@vit.ac.in', 'VIT', '15MVD1036', '8428058504', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(122, 'Sachin Gopal', 'sachin.gopal2015@vit.ac.in', 'VIT', '15bce1188', '9867257226', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(123, 'Shivadhwaj S R', 'shivadhwajs.r2015@vit.ac.in', 'VIT', '15bce1191', '9790723844', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(124, 'Rohit Patil', 'rohitpatil597@gmail.com', 'VIT', '15MES1034', '8939591418', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(125, 'Parvathy E N', 'parvathye.n2015@vit.ac.in', 'VIT', '15MCB1043', '8891427246', '8891427246', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(126, 'd hemanth sai sriram', 'devarapuhemanth.saisriram2015@vit.ac.in', 'VIT', '15bme1040', '9492842544', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(127, 'Sachhidanand', 'sachhidanand.2015@vit.ac.in', 'VIT', '15BEE1170', '8755988811', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(128, 'lohith bollineni', 'bollineni.lohith2015@vit.ac.in', 'VIT', '15bec1040', '9949552399', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(129, 'gaurav singh ravat', 'gauravrawatind@gmail.com', 'VIT', '15BME1178', '9790725538', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(130, 'sayantika bhowmika', 'sayantikaangel8@gmail.com', 'VIT', '15mca1094', '9092771994', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(131, 'sankalp pandey', 'sankalp.pandey2015a@vit.ac.in', 'VIT', '15BCL1022', '9790704242', 'na', 1, 'utkarshjain', 'combo', 700, '2016/03/13'),
(132, 'Maneesha Jayakumar', 'maneesha.jayakumar2015@vit.ac.in', 'VIT', '15MVD1013', '9400623760', '9400623760', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(133, 'Anjali Ajayan', 'anjali.ajayan2015@vit.ac.in', 'VIT', '15MCC1012', '9790721773', '9790721773', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(134, 'Kiran Mary Matthew', 'kiranmary.matthew2015@vit.ac.in', 'VIT', '15MCC1025', '9446441366', '9446441366', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(135, 'Prajakta Pachore', 'pachoreprajakta.prabhuraj2015@vit.ac.in', 'VIT', '15MMT1048', '9421206568', '9421206568', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(136, 'Jisna K H', 'jisna.techie@gmail.com', 'VIT', '15MVD1025', '9495212561', '9495212561', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(137, 'Pooja Barma', 'pooja.barma2015@vit.ac.in', 'VIT', '15MST1012', '9790719016', '8906547835', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(138, 'Liji A Jose', 'liji.jose49@gmail.com', 'VIT', '15MCE1042', '9790704392', '8962250712', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(139, 'Kalingiri Ashok Kumar ', 'kalingiriashokkumar@gmail.com', 'VIT', '15MPE1025', '9790722991', 'na', 1, 'prashant', 'combo', 700, '2016/03/13'),
(140, 'Karthik', 'kotasaiharakathik@gmail.com', 'VIT', '15MPE1011', '9502242162', 'nA', 1, 'prashant', 'combo', 700, '2016/03/13'),
(141, 'Manisha Chaudhary', 'manisha.chaudhary2015@vit.ac.in', 'VIT', '15BCE1358', '9790709649', 'na', 1, 'prashant', 'combo', 700, '2016/03/13'),
(142, 'prathyusha mukkarla', 'nagireddy.mukkarla2015@vir.ac.in', 'VIT', '15bce1150', '774004087', 'n/a', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(143, 'harshit agrawal', 'harshit.agrawal2015@vit.ac.in', 'VIT', '15bcl1031', '9790731546', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(144, 'Rohan Kembhavi', 'rohan.kembhavi2015@vit.ac.in', 'VIT', '15bee1094', '9000300276', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(145, 'Lithe Saha', 'lithe.saha2015@vit.ac.in', 'VIT', '15bcl1086', '7871258087', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(146, 'Razeena', 'razeena2015@vit.ac.in', 'VIT', '15bec1043', '9566182480', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(147, 'Atharv Sharma', 'atharv2393@gmail.com', 'VIT', '15mba1042', '9811267573', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(148, 'Sreevidhya Sadanandan', 'sreevidhya.sadanandan2015@vit.ac.in', 'VIT', '15bcl1014', '9940251426', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(149, 'Madhav Khandelwal', 'madhav.khandelwal2015@vit.ac.in', 'VIT', '15bme1263', '9413125324', '9413825324', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(150, 'Tushar Agrawal', 'tushar.agrawal2015@vit.ac.in', 'VIT', '15bme1261', '9479003176', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(151, 'Sujit Mallick', 'sujitmallick2222@gmail.com', 'VIT', '15mba1034', '7358318676', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(152, 'Vaibhav Khandelwal', 'khandelwalvaibhav16@gmail.com', 'VIT', '15bme1244', '8428058411', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(153, 'Pranav Santhosh Nair', 'prnvsnr@gmail.com', 'VIT', '15bme1051', '8428058586', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(154, 'Sumit Paul', 'samyy.paul@gmail.com', 'VIT', '15mba1023', '9962417500', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(155, 'G.Pushkar', 'gpushkar8@gmail.com', 'VIT', '15mba1047', '8985862843', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(156, 'Kilaparti Srinivas', 'kilaparti.srinivas2015@vit.ac.in', 'VIT', '15bme1264', '8332010238', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(157, 'Akshay Khandelwal', 'akshay.khandelwal2015@vit.ac.in', 'VIT', '15mca1067', '9599899268', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(158, 'S.Bharti', 'divyabharti.12c2506@gmail.com', 'VIT', '15mba1012', '8489796221', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(159, 'Guvvala Kavya Reddy', 'guvvalakavyareddy@gmail.com', 'VIT', '15mba1011', '8985834320', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(160, 'Seelam Chandini', 'chandini.seelam@gmail.com', 'VIT', '15mba1035', '9087143837', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(161, 'Perla Raghava Gupta', 'rajeshp532@gmail.com', 'VIT', '15mba1046', '9550310712', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(162, 'Shubham Sharma', 'SHUBHAM8506@GMAIL.COM', 'VIT', '15bme1047', '7871260347', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(163, 'mano priya s m', 'manopriya.sm2015@vit.ac.in', 'VIT', '15mpe1001', '9443188050', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(164, 'priya rp', 'priya.rp2015@vit.ac.in', 'VIT', '15mpe1020', '8870277894', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(165, 'Namit Wadhawan', 'namit.wadhawan2015@vit.ac.in', 'VIT', '15BEE1163', '9790719801', '9790719801', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(166, 'Virgil Wadhwa', 'virgil.wadhwa2015@vit.ac.in', 'VIT', '15BCE1121', '8939597232', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(167, 'blessvin christer d', 'blessvinchriser@gmail.com', 'VIT', '15bee1092', '9790721062', 'n/a', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(168, 'ks rajkumar', 'ks.rajkumar2015@vit.ac.in', 'VIT', '15BME1118', '9003883558', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(169, 'R LOKESH', 'RLOKESH97@GMAIL.COM', 'VIT', '15BME1112', '8754413178', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(170, 'bhavik barve', 'bhavik.barve2015@vit.ac.in', 'VIT', '15BEE1008', '9448146690', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(171, 'GAGANDEEP SINGH', 'GAGANDEEP.SINGH2015@VIT.AC.IN', 'VIT', '15BEE1015', '8939608331', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(172, 'RISHABH SATYAM', 'RISHabh.satyam2015@vit.ac.in', 'VIT', '15bee1024', '7358685132', 'n/a', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(173, 'Archan Chakravorty', 'archan.chakravorty2015@vit.ac.in', 'VIT', '15BME1137', '9915233073', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(174, 'akash singh', 'akash.singh2015b@vit.ac.in', 'VIT', '15bee1048', '9962286302', 'n/a', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(175, 'aman singh', 'kaman.singh2015@vit.ac.in', 'VIT', '15bee1074', '7358685134', 'n/a', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(176, 'kapil verma', 'kapilkumar.verma2015@vit.ac.in', 'VIT', '15bee1181', '8559916826', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(177, 'rajas kelapure', 'rajaskelapure@vit.ac.in', 'VIT', '15BEE1148', '9790719785', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(178, 'Sumit', 'sumit.2014bee1022@vit.ac.in', 'VIT', '14BEC1205', '8939490180', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(179, 'RAJAS KELAPURE', 'rajaskelapure@GMAIL.COM', 'VIT', '15BEE1148', '9790719785', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(180, 'Siddharth Mohanty', 'siddharth.mohanty2014@vit.ac.in', 'VIT', '14BME1124', '7205868933', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(181, 'ABHISHEK JOSHI', 'ABHISHEK.JOSHI32@GMAIL.COM', 'VIT', '15BEE1206', '9790716028', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(182, 'VAIBHAV ', 'VAIBHAV.2015A@VIT.AC.IN', 'VIT', '15BEE1147', '8174016044', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(183, 'UTKARSH JAIN', 'UTKARSH.JAIN2015@VIT.AC.IN', 'VIT', '15BCE1300', '9790731835', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(184, 'AYUSH MISHRA', 'ayush.mishra2015@vit.ac.in', 'VIT', '15BCE1320', '9571323813', 'na', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(185, 'Vaibhav Vyas', 'vaibhav.vyas2015@vit.ac.in', 'VIT', '15BCE1052', '9790721983', 'na', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(186, 'Abhijeet Gupta', 'abhijeetda122@gmail.com', 'VIT', '15BCE1322', '9790711401', 'na', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(187, 'Utkarsh Shukla', 'utkarsh.shukla2015@vit.ac.in', 'VIT', '15BCE1323', '7871258376', 'na', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(188, 'Shivang Mishra', 'shivang.mishra2015@vit.ac.in', 'VIT', '15BCE1310', '9790727039', 'NA', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(189, 'sHANTANU sHRIVASTAV', 'shantanu.shrivastav2015@vit.ac.in', 'VIT', '15BCE1160', '8463895220', 'na', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(190, 'Nikhil Sharma', 'nikhil.sharma2015@vit.ac.in', 'VIT', '15BCE1332', '7503873683', 'na', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(191, 'Prashant Singh', 'prashant.singh2015@vit.ac.in', 'VIT', '15BME1290', '8090040889', 'NA', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(192, 'bodhibrata sanyal', 'BODHIBRATA.SANYAL2015@vit.ac.in', 'VIT', '15bee1029', '9790727054', 'n/a', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(193, 'Anmol Gautam', 'anmol.gautam2015@vit.ac.in', 'VIT', '15BEE1096', '9790724355', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(194, 'Omkar Shitole', 'omsh97@gmail.comVIT', 'VIT', '15BEC1083', '9930665741', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(195, 'Abhinav Thakur', 'abhinav.thakur2015@vit.ac.in', 'VIT', '15BEE1026', '9790732473', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(196, 'Deep Savani', 'deep.savani2015@vit.ac.in', 'VIT', '15BEE1145', '9790722128', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(197, 'Harshal Sunildatta Patil', 'harshalpatil219@gmail.com', 'VIT', '15BEE1156', '8428058791', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(198, 'Yash Verma', 'yash.verma2015@vit.ac.in', 'VIT', '15BEE1221', '7358508370', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(199, 'Sudeendhra Kusume', 'sudeendhra.kusume2015@vit.ac.in', 'VIT', '15BEC1185', '9087470660', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(200, 'Shreyansh Khajanchi', 'shreyansh.khajanchi2015@vit.ac.in', 'VIT', '15BCE1035', '8824622267', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(201, 'Chirayu Kamat', 'chirayu.kamat2015@vit.ac.in', 'VIT', '15BME1073', '9790731294', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(202, 'Mallika Chowdhary', 'mallika.chowdhary2015@vit.ac.in', 'VIT', '15BCE1119', '9790725006', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(203, 'Shreyansh Mansinghka', 'SHREYANSH.MANSINGHKA2015@VIT.AC.IN', 'VIT', '15MCA1046', '9352560404', '9790728036', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(205, 'Mahesh Kapalavai', 'mahesh.kapalavai@gmail.com', 'VIT', '14BEE1038', '9941064462', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(206, 'Surya Tangella', 'surya.tangella2014@vit.ac.in', 'VIT', '14BEE1034', '9444644494', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(207, 'Santhosh Challa', 'santhosh.challa2014@vit.ac.in', 'VIT', '14BEE1125', '9440800799', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(208, 'Vamsi Krishna Mukalla', 'vamsikrishna.mukalla2014@vit.ac.in', 'VIT', '14BEE1142', '8190838246', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(209, 'Talib Iqbal', 'mohammadtalib.iqbal2015@vit.ac.in', 'VIT', '15BME1091', '9790732457', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(210, 'Anagh Pradyumna Deshpande', 'anaghpradyumna.deshpande2015@vit.ac.in', 'VIT', '15MVD1010', '9921382053', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(211, 'Ashish Kumar Sharma', 'ashishaks@hotmail.com', 'VIT', '15MVD1005', '8428058581', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(212, 'Govind Hallale', 'engaks010@gmail.com', 'VIT', '15MMT1045', '9404224204', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(213, 'B Manoj Kumar', 'bmanoj.kumar2015@vit.ac.in', 'VIT', '15MIS1093', '9790709948', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(214, 'Tula Abhinav', 'laughyabhi@gmail.com', 'VIT', '15BME1046', '9550735194', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(215, 'Vaibhav Chauhan', 'vaibhav.chauhan2015@vit.ac.in', 'VIT', '15BME1080', '9790719654', '8375954447', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(216, 'Tanmay Paliwal', 'tanmay.paliwal2015@vit.ac.in', 'VIT', '15BME1039', '9962280332', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(217, 'Khot Tejas Dilip', 'khottejas.dilip2015@vit.ac.in', 'VIT', '15BME1055', '9092179591', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(218, 'Jaideep Singh Panwar', 'jaideepsingh.panwar2015@vit.ac.in', 'VIT', '15BME1035', '8428941091', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(219, 'Mohak Puri', 'mohak.puri2015@vit.ac.in', 'VIT', '15BME1034', '9962280645', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(220, 'Nikhil Yadav', 'nikhil.yadav2015@vit.ac.in', 'VIT', '15BCE1267', '9790712968', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(221, 'Krishna Bhardwaj', 'krishna.bhardwaj2015@vit.ac.in', 'VIT', '15BME1224', '7358580574', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(222, 'Kartikeya Pandey', 'kartikeya.pandey2015@vit.ac.in', 'VIT', '15BCL1062', '9790710598', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(223, 'dINESH kATURI', 'DINESHKATURI.2014@VITAC.IN', 'VIT', '14MVD1051', '9962406579', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(224, 'Bassetty Ramagangadhar', 'gangadharbassetty@gmail.com', 'VIT', '14mmt1019', '9884536590', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(225, 'Jambula Prasanth Kumar Yadav', 'jprasanth.yadav2014@vit.ac.in', 'VIT', '14mmt1064', '9533929585', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(226, 'Yarlagadda Ramshankar', 'yarlagadda.ramshankar2015@vit.ac.in', 'VIT', '15MMT1059', '9962279723', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(227, 'Buguderam Kiran', 'ramkirans.212@gmail.com', 'VIT', '14MPE1050', '9490644245', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(228, 'Rayyan Mohammed', 'typeram143@gmail.com', 'VIT', '14mcc1010', '8019890122', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(229, 'tenugonda saikiran', 'saikiran.btech.353@gmail.com', 'VIT', '14mmt1015', '9676149300', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(230, 'dhruv kandwal', 'dhruv.kandwal2015@vit.ac.in', 'VIT', '15bme1004', '8939594807', '7042111343', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(231, 'Sagar Subbaiah', 'sagardrift@gmail.com', 'VIT', '15bec1147', '9790723580', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(232, 'Prince Gupta', 'prince.gupta2015@vit.ac.in', 'VIT', '15bec1100', '8056052988', '8233668763', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(233, 'Manu garg', 'manu.garg2015@vit.ac.in', 'VIT', '15bme1083', '9790718643', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(234, 'Rehaan Ahmed', 'rehaanahmed97@gmail.com', 'VIT', '15BME1212', '9790721479', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(235, 'Akash', 'akash.2015@vit.ac.in', 'VIT', '15BCE1369', '9790702715', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(236, 'chitturi krishna kalyan', 'chitturikrishna.kalyan2015@vit.ac.in', 'VIT', '15bec1090', '9790714412', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(237, 'Abhay Rawat', 'rawatabhay09@gmail.com', 'VIT', '15bee1012', '9411712646', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(238, 'Pranshu Shrivastava', 'pranshu.shrivastava2015@vit.ac.in', 'VIT', '15bec1114', '8982605900', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(239, 'Tighnangshu Dey', 'tighnanshudey@gmail.com', 'VIT', '15bee1179', '9566070288', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(240, 'Pulkit Dewan', 'pulkit.dewan2015@vit.ac.in', 'VIT', '15bec1030', '9176231820', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(241, 'Ankit Shrivastav', 'ankit.shrivastav2015@vit.ac.in', 'VIT', '15bee1192', '9790727368', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(242, 'Sarvesh Ranjan', 'sarvesh.ranjan2015@vit.ac.in', 'VIT', '15bee1130', '9790731421', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(243, 'Sandip Kishan a', 'sandipkishan7@gmail.com', 'VIT', '15mis1036', '8870548235', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(244, 'Henil Goswami', 'henil.goswami2015@vit.ac.in', 'VIT', '15bec1049', '9998952908', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(245, 'Vibhor Agarwal', 'vibhor.agarwal2015@vit.ac.in', 'VIT', '15bec1239', '9790715770', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(246, 'AAshutosh Sahni', 'aashutosh.sahni2015@vit.ac.in', 'VIT', '15bee1099', '9873501258', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(247, 'Parth Malhotra', 'meistermalhotra@gmail.com', 'VIT', '15bee1095', '8586806331', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(248, 'Abhishek Praharaj', 'abhishekpraharaj30@gmail.com', 'VIT', '15bce1096', '9790724881', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(249, 'Ritwik Gupta', 'ritwik.gupta2015@vit.ac.in', 'VIT', '15bce1059', '9736223538', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(250, 'Rahul B S', 'rahul.bs2015@vit.ac.in', 'VIT', '15bec1070', '9880215240', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(251, 'Mehazin Shaju', 'mehazin.shaju@gmail.com', 'VIT', '15bec1103', '9790725762', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(252, 'Pooja G', 'gpooja.2015@vit.ac.in', 'VIT', '15bec1066', '9790714884', 'nna', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(253, 'Gautam V r', 'gautamv.r2015@vit.ac.in', 'VIT', '15bec1212', '9597577377', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(254, 'Kowshik S', 'kowshik.s2015@vit.ac.in', 'VIT', '15bec1028', '9087579087', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(255, 'Murali Krishna s', 'muralikrishna.s2015@vit.ac.in', 'VIT', '15bec1032', '9790720234', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(256, 'Rahul Rathnam s', 'rahulrathnam.s2015@vit.ac.in', 'VIT', '15bme1072', '860869544', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(257, 'Animesh Sahu', 'animesh.sahu2015@vit.ac.in', 'VIT', '15bec1207', '9790724505', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(258, 'Gopesh Agrawal', 'gopeshagrawal99@gmail.com', 'VIT', '15bce1165', '9790709794', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(259, 'Subham Patnaik', 'subham.patnaik2015@vit.ac.in', 'VIT', '15bme1093', '9790720321', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(260, 'Rupesh Kumar Shukla', 'rupeshkumar.shukla2015@vit.ac.in', 'VIT', '15bme1239', '9790715871', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(261, 'Shrey gera', 'shrey.gera2015@vit.ac.in', 'VIT', '15bme1065', '7358684626', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(262, 'Shailesh Kumar Iyer', 'iyershaileshkumar@gmail.com', 'VIT', '15bme1242', '7358561798', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(263, 'Neil Dias', 'diasneilc@gmail.com', 'VIT', '15bme1238', '8608268187', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(264, 'Rahul Rambhad', 'rahul.rambhad2015@vit.ac.in', 'VIT', '15bee1003', '9903077812', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(265, 'Pranav Raakesh', 'mpranavraakesh@gmail.com', 'VIT', '15bce1135', '9999714690', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(266, 'Suvin Poulose Varghese', 'suvinpoulose.varghese2015@vit.ac.in', 'VIT', '15bme1119', '9790718500', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(267, 'Ishank Saxena', 'ishank.saxena2015@vit.ac.in', 'VIT', '15BCE1330', '8953397952', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(268, 'Yashasvi Asthana', 'yashasvi.asthana2015@gmail.com', 'VIT', '15BCE1161', '9958792078', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(269, 'Yash Harkhani', 'harkhaniyash.hareshbhai2015@vit.ac.in', 'VIT', '15BCE1340', '9790701725', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(270, 'Rohan Bhatt', 'bhattrohan2110@gmail.com', 'VIT', '15BME1287', '7092292046', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(271, 'Vijay Kumar Sahu', 'vijaykumar.sahu2015@vit.ac.in', 'VIT', '15BME1275', '8428058702', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(272, 'Surya Bhan Pratap Singh', 'apsingh1967.aps@gmail.com', 'VIT', '15BME1033', '9790708984', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(273, 'Tejas Joseph Varghese', 'tejasjoseph.varghese2015@vit.ac.in', 'VIT', '15BCL1032', '9790718582', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(274, 'Saurav Ramesh Chandak', 'chandaksaurav@gmail.com', 'VIT', '15BEC1088', '8080276540', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(275, 'Adarsh Pandey', 'pndy.adarsh@gmail.com', 'VIT', '15BCE1297', '9087543086', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(276, 'Dhruv Toshniwal', 'dhruv.toshniwal2015@vit.ac.in', 'VIT', '15BEC1176', '9789938788', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(277, 'Sagar Sinha', 'sagar.sinha2015@vit.ac.in', 'VIT', '15BEC1204', '9790714588', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(279, 'Sreekrishnan V', 'sreekrishnan.v2015@vit.ac.in', 'VIT', '15bec1205', '8301883810', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(280, 'Divyanshu Patel', 'divyanshu.patel2015@vit.ac.in', 'VIT', '15bme1246', '9473973833', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(281, 'Shashank Shekhar Shukla', 'shashankshekhar.shukla2015@vit.ac.in', 'VIT', '15bce1012', '9598008081', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(282, 'Archit Gupta', 'archit.gupta2015@vit.ac.in', 'VIT', '15bee1014', '9790731147', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(283, 'rahul Hazarika', 'rahul.hazarika2014@vit.ac.in', 'VIT', '14bcl1082', '9840819956', 'na', 1, 'prashant', 'combo', 700, '2016/03/13'),
(284, 'Priya Dhoot', 'priya.dhoot2015@vit.ac.in', 'VIT', '15mca1060', '7871258695', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(285, 'Ankit Kumar', 'ankit.kumar2015a@vit.ac.in', 'VIT', '15bme1030', '7092754217', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(286, 'Anurag Gajpal', 'anurag.gajpal2015@vit.ac.in', 'VIT', '15bme1042', '9790700685', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(287, 'Tirshatha Paul Steve', 'ebenpaul@icloud.com', 'VIT', '15bme1279', '9500811995', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(288, 'Lavanya Shivani', 'lshivani11@gmail.com', 'VIT', '15BCE1076', '9790720751', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(289, 'Simran Pandey', 'simran.pandey2015@vit.ac.in', 'VIT', '15BCE1349', '9790717915', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(290, 'Syed Sameer Akhtar', 'reemas28496@gmail.com', 'VIT', '15bme1001', '9790726033', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(291, 'Shibil Abdul Gafoor', 'shibilck4@gmail.com', 'VIT', '15bcl1002', '9447730370', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(292, 'Navin Joseph Prince', 'navinjprince@gmail.com', 'VIT', '15bme1114', '9790731774', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(293, 'Elizabeth V Joseph', 'elzu.vj@gmail.com', 'VIT', '15BLA1040', '9962287204', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(294, 'Nidhi Johnson', 'nidhi.johnson2015@vit.ac.in', 'VIT', '15BCE1157', '9820638033', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(295, 'Ketan Goyal', 'ketangoyal55@gmail.com', 'VIT', '15mst1047', '9405322555', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(296, 'Vishal Chaugule', 'vishalchaugule13@gmail.com', 'VIT', '15mst1058', '9790717014', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(297, 'Digvijay Patil', 'digvijaypatil53@gmail.com', 'VIT', '15mcd1035', '9665891854', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(298, 'Manish Chaudhari', 'chaudharimanish22@gmail.com', 'VIT', '15mcd1032', '9940537153', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(299, 'Riddhi Shah', 'ridzyshah.29@gmail.com', 'VIT', '15MCB1031', '9790721173', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(300, 'Priyanka Sharma', 'psharma.sep@gmail.com', 'VIT', '15MCB1034', '9406589047', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(301, 'Sudhi Tiwari', 'tiwarisudhi4@gmail.com', 'VIT', '15MCB1026', '9415945040', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(302, 'Rima Borah', 'rima.borah2015@vit.ac.in', 'VIT', '15MCB1024', '9790723820', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(303, 'Anjana Sahu', 'anjanasahu5@gmail.com', 'VIT', '15MCB1041', '8878020088', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(304, 'Sadhana G', 'sadhana.g2015@vit.ac.in', 'VIT', '15MCB1023', '9962403615', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(305, 'Gayatri Pradhan', 'gayatripradhan.kedareswar2015@vit.ac.in', 'VIT', '15MCB1008', '7358331427', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(306, 'Shreya Somkuwar', 'somkuwarshreya.rajiv2015@vit.ac.in', 'VIT', '15BCE1225', '7871257205', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(307, 'Srishti Poddar', 'srishti.poddar2015@vit.ac.in', 'VIT', '15BCE1321', '9962287155', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(308, 'Niyati Dhaketa', 'niyati.dhaketa2015@vit.ac.in', 'VIT', '15MCA1099', '7871260304', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(309, 'Shagun Somani', 'shagun.somani2015@vit.ac.in', 'VIT', '15MCA1055', '9087480140', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(310, 'Prathyusha Y', 'prathyushayayavaram7@gmail.com', 'VIT', '15BCE1302', '9790717950', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(311, 'B Sai Mounika', 'bsai.mounika2015@vit.ac.in', 'VIT', '15BCE1099', '9440237000', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(312, 'P Harshitha', 'paturi.harshitha2015@vit.ac.in', 'VIT', '15BEC1243', '8185917765', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(313, 'D Likhitha', 'dakurivaibhava.srilikhita2015@vit.ac.in', 'VIT', '15MIS1055', '9566070680', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(314, 'm.l.sai shivani aahwanika', 'ml.saishivaniaahwanika2015@vit.ac.in', 'VIT', '15BEC1192', '9790725765', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(315, 'Shruty Balaji', 'shruty.balaji2015@vit.ac.in', 'VIT', '15BME1283', '9790726065', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(316, 'Reeva Sanghavi', 'reeva.sanghavi2015@vit.ac.in', 'VIT', '15BEE1129', '9427612689', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(317, 'Arpita Sahu', 'arpita.sahu2015@vit.ac.in', 'VIT', '15BCE1092', '7358080053', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(318, 'Govardhan', 'illuregovardhanreddy@gmail.com', 'VIT', '15bme1182', '9790730794', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(319, 'Aradhana Dube', 'aradhana.dube2015@vit.ac.in', 'VIT', '15bec1044', '7092724094', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(320, 'Vinodharani ', 'dharuvino27@gmail.com', 'VIT', '15BEC1220', '8220393951', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(321, 'Anjali Singh', 'anjali.singh2015@vit.ac.in', 'VIT', '15BEC1218', '7358176061', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(322, 'Nilanjana Devnath', 'nilanjana.devnath2015@vit.ac.in', 'VIT', '15MCB1055', '9790714799', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(323, 'pankaj', 'pankaj.seervi2015@vit', 'VIT', '15mis1082', '9962280299', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(324, 'shah umang', 'shahumang.kamleshbhai2015@vit.ac.in', 'VIT', '15bce1303', '9426105627', '7575078150', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(325, 'rubia ramesh', 'rubia.ramesh2015@vit.ac.in', 'VIT', '15bec1244', '9940667196', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(326, 'pankaj chaudhary', 'pankaj.chaudhary2015@vit.ac.in', 'VIT', '15bee1137', '8939604964', '9643421324', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(327, 'saksham handu', 'sakshamhandu@gmail.com', 'VIT', '15bce1317', '9790723379', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(329, 'muddam prudhvi', 'MUDDAMPRUtHVIraj@gmail.com', 'VIT', '14mse1132', '8124377226', 'na', 1, 'harshavardhan', 'combo', 700, '2016/03/13'),
(330, 'harsh ranjan', 'harsh.ranjan2015@vit.ac.in', 'VIT', '15bee1055', '8084115533', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(331, 'kumar harsh', 'hkharsh786@gmail.com', 'VIT', '15bee1049', '9430369840', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(333, 'abhilash pani', 'abhilash.pani2015@vit.ac.in', 'VIT', '15bee1030', '9790723462', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(334, 'jhanvi saraswat', 'jhanvi.saraswat2015@VIT.AC.IN', 'VIT', '15bec1091', '9790720409', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(335, 'anmol saraswat', 'anmol.saraswat2015@vit.ac.in', 'VIT', '15bce1251', '9790726935', 'Na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(336, 'shalki srivastava', 'shalki.srivastava2015@VIT.AC.IN', 'VIT', '15bee1089', '9790720409', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(337, 'muktak pandya', 'muktak.pandya2015@vit.ac.in', 'VIT', '15bce1263', '9408764467', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(338, 'hardik bansal', 'hardik.bansal2015@vit.ac.in', 'VIT', '15bec1236', '9790724360', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(340, 'pratik patil', 'pratiksatish.patil2015@VIT.AC.IN', 'VIT', '15bme1245', '8428058236', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(341, 'lalith raao', 'mlalith.raao2015@VIT.AC.IN', 'VIT', '15mis1022', '9790710035', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(342, 'vishakha sangtani', 'vishakha.sangtani2015@vit.ac.in', 'VIT', '15bce1229', '9790720427', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(343, 'sudeshna bhakat', 'sudeshna.bhakat2015@vit.ac.in', 'VIT', '15MCA1024', '9790722486', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(344, 'Shubham Shivhare', 'shubham.shivhare2015@vit.ac.in', 'VIT', '15BME1048', '9838786184', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(345, 'K phaneendra varma', 'phanindra059@gmail.com', 'VIT', '15mpe1027', '9502028294', '9492552302', 1, 'harshavardhan', 'combo', 700, '2016/03/13'),
(347, 'sopan kadam', 'sopankadam25@gmail.com', 'VIT', '15mmt1025', '9766422143', 'na', 1, 'harshavardhan', 'combo', 700, '2016/03/13'),
(348, 'vishal garg', 'vishal.garg2015@VIT.AC.IN', 'VIT', '15bee1168', '9780471015', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(349, 'sunny mohanty', 'sunny.mohanty2015@VIT.AC.IN', 'VIT', '15bec1019', '9790725645', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(350, 't m madhav prasad', 'madhanjaneya@gmail.com', 'VIT', '14bee1091', '9087777240', '9962407126', 1, 'harshavardhan', 'combo', 700, '2016/03/13'),
(351, 'sudarshan thorve ', 'k.sudarshanthorve2015@vit.ac.in', 'VIT', '15bee1017', '9790724309', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(352, 'pratyaksh dua ', 'pratyaksh.dua2015@VIT.AC.IN', 'VIT', '15bee1136', '9790724427', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(353, 'Shivam Arora', 'shivam.arora2015@vit.ac.in', 'VIT', '15bee1072', '8604385929', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(354, 'krishnam raju', 'krish15896@gmail.com', 'VIT', '14bme1015', '9494299111', '9092692356', 1, 'harshavardhan', 'combo', 700, '2016/03/13'),
(355, 'harsh raj', 'harsh.raj2015@VIT.AC.IN', 'VIT', '15bee1128', '8428885265', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(356, 'Hardik Gupta ', 'hardik.gupta2015@vit.ac.in', 'VIT', '15BEC1116', '9790725600', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(358, 'Manvender Singh Chauhan', '1808msc@gmail.com', 'VIT', '15bee1152', '9790717809', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(359, 'Advitya Khajuria', 'advitya.khajuria2015@vit.ac.in', 'VIT', '15BEC1025', '9790741592', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(360, 'nikhil sampath', 'niki.sampath@gmail.com', 'VIT', '14mse1131', '8056135596', '9505105596', 1, 'harshavardhan', 'combo', 700, '2016/03/13'),
(361, 'rahul sahu', 'rahul.sahu2015@VIT.AC.IN', 'VIT', '15bee1109', '8428058789', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(362, 'Anany Sharma ', 'anany.sharma2015@vit.ac.in', 'VIT', '15BEC1113', '7639397775', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(363, 'rohit ujjwal', 'ru.rohit007@gmail.com', 'VIT', '15mcc1004', '7358744998', '9025886309', 1, 'harshavardhan', 'combo', 700, '2016/03/13'),
(364, 'Kshitij Gupta', 'kshitij.gupta2015a@vit.ac.in', 'VIT', '15bme1139', '8989445569', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13');
INSERT INTO `proshow` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `cnfby`, `day`, `price`, `confdate`) VALUES
(365, 'Harsh Patel', 'harsh.patel2015@vit.ac.in', 'VIT', '15bee1113', '8939602557', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(366, 'S Yogesh', 's.yogesh2015@vit.ac.in', 'VIT', '15MST1003', '9790731453', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(367, 'Tunuguntla Santhi', 'tsanthi.9@gmail.com', 'VIT', '15MST1024', '9491822672', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(368, 'Magdum Supriya Jayawant', 'supriyamagdum108@gmail.com', 'VIT', '15mcd1031', '9790723747', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(369, 'Sandra Felice', 'sam.san19@gmail.com', 'VIT', '15MCC1032', '7358231130', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(370, 'Devarati Kar', 'devarati.kar2015@vit.ac.in', 'VIT', '15MCC1010', '9790730739', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(371, 'Bompally Sushil Kumar', 'bompallysushil@gmail.com', 'VIT', '15mpe1026', '9094994585', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(372, 'Puja Ramesh Chaudhari', 'chaudharipuja7@gmail.com', 'VIT', '15MES1008', '7871257409', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(373, 'Digvijaysing Rajendrasing Rajput', 'erdigvijay.rajput@gmail.com', 'VIT', '15mpe1045', '8015666502', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(374, 'Arindam Mukherjee', 'mukherjee.arindam8@gmail.com', 'VIT', '15mpe1052', '8220236403', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(375, 'D Karna Vamsi Krishna ', 'karnavamsi123@gmail.com', 'VIT', '15MCB1036', '7401017340', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(376, 'Sumedha Srinath', 'sumedhasrinath97@gmail.com', 'VIT', '15blb1020', '9482194729', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(377, 'Rahul R ', 'rahul.r2015@vit.ac.in', 'VIT', '15MIS1111', '9400855259', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(378, 'Avikal Agarwal', 'avikal.agarwal2015@vit.ac.in', 'VIT', '15BEC1011', '7073334213', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(379, 'waqaar hasan', 'waqar.hasan2015@vit.IN', 'VIT', '15bee1205', '8969205727', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/13'),
(381, 'Madhurima Menon', 'madhurimamenon97@gmail.com', 'VIT', '15bla1037', '8790397469', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/13'),
(382, 'Kumar Vivek', 'kumar.vivek@vit.ac.in', 'VIT', '15BME1211', '9790726314', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(383, 'Raja Rajat Walia', 'rajarajat.walia2015@vit.ac.in', 'VIT', '15BME1150', '8939603969', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(384, 'smita gupta', 'smita.gupta2015@vit.ac.in', 'VIT', '15mst1027', '9790710317', '9755368387', 1, 'harshavardhan', 'combo', 700, '2016/03/13'),
(385, 'Deepansh Gill', 'deepansh.gill2015@vit.ac.in', 'VIT', '15BME1192', '8939601770', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(386, 'Tushar Bohra ', 'tushar.bohra2015@vit.ac.in', 'VIT', '15BME1227', '7871260321', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(387, 'Anjali', 'anjali.2015@vit.ac.in', 'VIT', '15BCE1110', '9790720837', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(388, 'Aadriti Bhatnagar', 'aadriti.bhatnagar2015@vit.ac.in', 'VIT', '15BCE1124', '9818617017', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(389, 'Akshat Chandra ', 'akshat.chandra2015@vit.ac.in', 'VIT', '15BCE1085', '8171482622', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(390, 'kushagra srivastava', 'kushagra.srivastava2015@vit.ac.in', 'VIT', '15BCE1064', '8171482622', '9798493260', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(391, 'sAURABH gADHE', 'SAURABH.GADHE2015@VIT.AC.IN', 'VIT', '15BME1103', '7387199529', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(392, 'PRADEEP', 'PRADEEP2015@VIT.AC.IN', 'VIT', '15BME1070', '9840437831', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(393, 'MANISH TIWARI', 'MANISH.TIWARI2015@VIT.AC.IN', 'VIT', '15BME1049', '8574747569', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(395, 'PHASSANG TAGI', 'PHASSANG.TAGI2015@VIT.AC.IN', 'VIT', '15BCL1095', '9790719791', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(396, 'Zanjad Mohit Gangadhar', 'zanjadmohit01@gmail.com', 'VIT', '15BME1037', '9790722190', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(397, 'Nisheeth Bhakuni', 'nisheeth.bhakuni2015@vit.ac.in', 'VIT', '15BEC1214', '7358540039', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(398, 'Advika Bhat', 'advika.bhat2015@vit.ac.in', 'VIT', '15BME1053', '9790718933', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(399, 'Mridul goyal', 'mridul.goyal2015@vit.ac.in', 'VIT', '15BEC1158', '9790729206', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(400, 'Sumanth N Prabhu', 'sumanthn.prabhu2015@vit.ac.in', 'VIT', '15BEC1154', '9790724707', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(401, 'prateek sharma', 'prateek.sharma2015@vit.ac.in', 'VIT', '15BEC1069', '9790727719', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(402, 'prateek shrikhande', 'prateek.shri24@gmail.com', 'VIT', '15bcl1038', '9790732702', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(403, 'ishan kumar singh', 'ishankumar.singh2015@vit.ac.in', 'VIT', '15BEC1092', '9790729306', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(404, 'chaitanya barbade shanteshwar', 'chaitanya.brbd8@gmail.com', 'VIT', '15bcl1077', '9790731658', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(406, 'nikhil chandra shahi', 'nikhilchandra.shahi2015@vit.ac.in', 'VIT', '15bcl1047', '9790724954', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(407, 'Snigdha Gupta', 'snigdha.gupta2015@vit.ac.in', 'VIT', '15BCE1087', '9911914400', '8428058380', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(408, 'P.venkataRana Krishana', 'venkat.mech215@gmail.com', 'VIT', '15BME1213', '9790715699', '7680805281', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(409, 'Sonal Aggarwal', 'SONAL.AGGARWAL2015@VIT.AC.IN', 'VIT', '15BEE1146', '9790719074', '9873374828', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(410, 'Muzafar Ahammed', 'Kingmuzafar10@gmail.com', 'VIT', '15bcl1034', '8428058598', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(411, 'Triparna Bhowmick', 'triparna.bhowmick2015@vit.ac.in', 'VIT', '15BCL1051', '9790725760', '9678415687', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(412, 'Mamidala Sai Satish', 'saisatish1813@gmail.com', 'VIT', '15BME1141', '9790716146', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(413, 'Sundaram J', 'sundaram.j2015@vit.ac.in', 'VIT', '15bme1113', '9442276094', '9791408769', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(414, 'Har Shobhit Dayal', 'harshobhit.dayal2015@vit.ac.in', 'VIT', '15BCE1192', '9537264094', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(415, 'KR Anandh NataRajan', 'anandhnatarajankr@gmail.com', 'VIT', '15bme1240', '9791408769', '8428372919', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(416, 'Sanchay Gupta', 'sanchay.gupta2015@vit.ac.in', 'VIT', '15BCE1190', '9711552084', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(417, 'Harsh kumar singh', 'harshkumar.singh2015@vit.ac.in', 'VIT', '15bec1034', '9790718716', '9493126418', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(418, 'Yuddhaveer Singh', 'yuddhaveer.singh2015@vit.ac.in', 'VIT', '15BCL1072', '9790704422', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(419, 'Ekagra agarwal', 'ekagra.agarwal2015@vit.ac.in', 'VIT', '15bme1099', '9790726154', '9971996164', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(420, 'Soumil subha', 'soumil.subha2015@vit.ac.in', 'VIT', '15bec1086', '9790711525', '8800353892', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(421, 'Ayush Sharma', 'ayush.sharma2015@vit.ac.in', 'VIT', '15BCE1335', '8126518658', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(422, 'Vivek Pant', 'vivek.pant2015@vit.ac.in', 'VIT', '15bme1060', '9790723205', '7871257740', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(423, 'varun shukla', 'varun.shukla2015@vit.ac.in', 'VIT', '15bec1136', '9790722972', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(424, 'piyush sehrawat', 'piyush.sehrawat2015@vit.ac.in', 'VIT', '15bec1133', '9790727094', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(425, 'sourav tripathy', 'sourav.tripathy2015@vit.ac.in', 'VIT', '15bee1101', '9790711482', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(426, 'aneesh kumar dohare', 'aneeshkumar.dohare2015@vit.ac.in', 'VIT', '15bcl1063', '7871258362', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(427, 'akshay satare', 'akshay.satare2015@vit.ac.in', 'VIT', '15bee1190', '9790719180', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(428, 'sebin saji', 'sebin.saji2015@vit.ac.in', 'VIT', '15bcl1024', '9790726710', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(429, 'sanchit jain', 'sanchit.jain2015@vit.ac.in', 'VIT', '15bec1247', '9962286908', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(430, 'rahul agarwal', 'rahul.agarwal2015a@vit.ac.in', 'VIT', '15bec1254', '9735929616', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(431, 'faiz akram', 'mdfaiz.akram2015@vit.ac.in', 'VIT', '15bcl1069', '9610176202', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(432, 'himanshu verma', 'himanshu.verma2015a@vit.ac.in', 'VIT', '15bee1005', '9790719875', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(434, 'neeraj kumar', 'neeraj.kumar2015@vit.ac.in', 'VIT', '15bce1129', '9999328941', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(435, 'ashu raj', 'ashu.raj2015@vit.ac.in', 'VIT', '15bee1112', '8428058804', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(436, 'prayag bhatia ', 'prayag.bhatia2015@vit.ac.in', 'VIT', '15bce1363', '9790716835', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/13'),
(437, 'diptarka ghosh hajra', 'diptarkaghosh.hajra2015@vit.ac.in', 'VIT', '15bee1016', '9176296087', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(438, 'anindit bordoloi', 'anindit.bordoloi2015@vit.ac.in', 'VIT', '15bec1246', '9790732625', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(439, 'sourav kumar surya', 'souravkumar.surya2015@vit.ac.in', 'VIT', '15bce1364', '8986514161', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(440, 'rohit yadav', 'rohit.2015@vit.ac.in', 'VIT', '15bec1256', '7358556742', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(441, 'ankit yadav', 'ankit.yadav2015a@vit.ac.in', 'VIT', '15bec1255', '7358556741', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(442, 'Prabhu Chimulker Rhea Vaikunth', 'prabhuchimulker.rheavaikunth2015@vit.ac.in', 'VIT', '15BME1169', '9790708606', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(443, 'Ayush Gupta', 'ayush.gupta2015b@vit.ac.in', 'VIT', '15bme1087', '9790713130', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(444, 'Kagwade Sourabh Sandeep', 'kagwadesourabh.sandeep2015@vit.ac.in', 'VIT', '15BME1189', '8428058430', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(445, 'SIDDHARTH MENON', 'siddharth.menon2015@vit.ac.in', 'VIT', '15BCE1174', '7358558561', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(446, 'Monika Sharma', 'monika.sharma2015@vit.ac.in', 'VIT', '15mca1083', '7871259457', '8107805376', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(447, 'Madhvi Agrawal', 'madhviagrawal2039@gmail.com', 'VIT', '15MCA1052', '7358251761', '9406585983', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(449, 'sankalp dwivedi', 'sankalp.dwivedi2015@vit.ac.in', 'VIT', '15bce1253', '9926016959', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(450, 'M.Viraja', 'naidu.viraja@gmail.com', 'VIT', '14BLB1011', '9849377855', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(451, 'anish andrews kingsleanuy', 'anishandrews.kingley2015@vit.ac.in', 'VIT', '15BEC1071', '9789803566', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(452, 'ayush malik', 'ayush.malik2015@vit.ac.in', 'VIT', '15BEC1001', '9790719700', 'na', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(453, 'KRITHIKA M KATHIRESAN', 'kmkrithika@gmail.com', 'VIT', '14bec1095', '9840548634', 'NA', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(454, 'DEVADOSS ABHILASH', 'devadoss.abhilash2014@vit.ac.in', 'VIT', '14bec1104', '9677239091', 'NA', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(455, 'VARSHINI S', 'VARSHINI.S2015@vit.ac.in', 'VIT', '15bce1130', '8754275329', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(456, 'aishwarya dharani', 'aaishwarya.dharani2015@vit.ac.in', 'VIT', '15bec1173', '7358308302', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(457, 'logesh m', 'logesh.m2015@vit.ac.in', 'VIT', '15bme1159', '9444227958', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(458, 'sanjay gopinath', 'sanjay.gopinath2015@vit.ac.in', 'VIT', '15bme1236', '7598047646', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(459, 'PARTHIVI GUPTA', 'PARTHIVI.GUPTA@gmail.com', 'VIT', '14bce1038', '9952039295', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(460, 'antara srivastava', 'antara.srivastava2014@vit.ac.in', 'VIT', '14BCE1063', '7376901395', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(461, 'smriti pradeep', 'smriti.pradeep@gmail.com', 'VIT', '14bec1032', '9500126725', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(462, 'nikhil r variar nikhil', 'nikhilr.variar2015@vit.ac.in', 'vit', '15bec1075', '9884896244', '-', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(463, 'sunny sundar s r', 'sunnysundar.sr2015@vit.ac.in', 'VIT', '15BME1128', '7708100297', 'NA', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(464, 'kumaramanivel ramanathan', 'rkumaramanivel@gmail.com', 'VIt', '15bee1157', '9884009605', '-', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(465, 'TR SHREYAS', 'tr.shreyas2014@vit.ac.in', 'VIT', '14bce1245', '9445568163', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(466, 'sai vaibhav kandagattla', 'ksaivaibhav@gmail.com', 'vit', '15bme1059', '9940176333', '-', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(467, 'harshitha p', 'harshitha.p2015@vit.ac.in', 'VIT', '14bce1070', '9003128180', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(468, 'ayush choudhary', 'ayush.choudhary2015a@vit.ac.in', 'VIT', '15bcl1017', '9790727796', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(469, 'pushpit bagga', 'pushpit.bagga2015@vit.ac.in', 'VIT', '15bce1136', '9873509661', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(470, 'pragya gupta', 'pragya.gupta2014@vit.ac.in', 'VIT', '14bec1152', '9952040969', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(471, 'divi mendonca', 'divicyril.mendonca2014@vit.ac.in', 'VIT', '14bee1030', '9987087816', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(472, 'savin malik', 'savin1996@hotmail.com', 'VIT', '14mse1046', '9940212669', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(473, 'rakshana santhanam', 'RAKSHANA.SANTHANAM2012@vit.ac.in', 'VIT', '12mse1048', '9176769178', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(474, 'hemath teja ', 'yhemanth.teja2015@vit.ac.inn', 'VIT', '15BCE1144', '9840556529', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(475, 'divya bharti shama', 'divyabharti.sharma2015@vit.ac.in', 'VIT', '15bee1042', '9790725921', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(476, 'jyoti pravaha', 'jyoti.pravaha2015@vit.ac.in', 'VIT', '15bee1134', '9790726065', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(477, 'sneha ', 'sneha2015a@vit.ac.in', 'VIT', '15bee1212', '9790726065', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(478, 'katha pandey', 'katha.pandey2015@vit.ac.in', 'VIT', '15bee1046', '9752948544', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(479, 'syeda zainab', 'syeda.zainab2015@vit.ac.in', 'VIT', '15bce1062', '9790725921', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(480, 'dasari yeswanth', 'DASARI.YESWANTH2015@vit.ac.in', 'VIT', '15bme1106', '9790716244', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(481, 'krishna mohan', 'krishna.mohan2015@vit.ac.in', 'VIT', '15bcl1020', '9526235300', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(482, 'sambhav sumbli', 'sambhav.sumbli2014@vit.ac.in', 'VIT', '14bec1122', '9962412832', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(483, 'madhushruti mazumdar', 'madhushruti.mazumdar2015@vit.ac.in', 'VIT', '15bee1111', '9790725921', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(484, 'ridhima chawdhary', 'RIDHIMA.CHAWDHARY2013@vit.ac.in', 'VIT', '13bce1110', '8220568901', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(485, 'asha nixon', 'ashanixon1997@gmail.com', 'vit', '15bme1094', '9551269596', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(486, 'k.naveena', 'k.naveena2015@vit.ac.in', 'vit', '15bee1180', '9940590217', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(487, 'm g ritwik', 'mg.ritwik2014@vit.ac.in', 'vit', '14bce1249', '9962415741', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(488, 'adithya s p', 'pas2k811@gmail.com', 'vit', '14bee1090', '9962545654', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(489, 'akshay menon', 'menonakshay1997@gmail.com', 'vit', '14bce1133', '8220460213', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(490, 'aarushi anand', 'aaruandy@yahoo.co.in', 'vit', '14blb1040', '9176630496', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(491, 'arvind v', 'arvind.v2015@vit.ac.in', 'VIT', '15bme1126', '9551568068', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(492, 'anupam anand', 'anupam.anand2015@vit.ac.in', 'VIT', '15bee1220', '9031297940', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(493, 'derek james mathew', 'derek10james@gmail.com', 'VIT', '15bcl1082', '9790732086', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(494, 'praveena r', 'praveena.r2012@vit.ac.in', 'VIT', '12mse1119', '7402023847', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(495, 'swetha nagarajan', 'swetha.nagarajan2015@vit.ac.in', 'VIT', '15bee1009', '7358522575', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(496, 'rekha rajendra prasad sharma', 'rekha.rajendra.sharma@gmail.com', 'VIT', '14mce1045', '9962406721', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(497, 'khushboo', 'khushboo.2014@vit.ac.in', 'VIT', '14mce1046', '9962413180', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(498, 'ananthu s chandran', 'ananthu.chandran2013@vit.ac.in', 'VIT', '13bme1034', '8056154229', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(499, 'abraham john paul k', 'abrahampaul096@gmail.com', 'VIT', '14bce1115', '8281554650', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(500, 'shreya krishna ', 'shrini96@yahoo.co.in', 'VIT', '14bee1044', '9176438911', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(501, 'tanushree balhara', 'tanushree.balhara2013@vit.ac.in', 'VIT', '13bee1154', '9941254229', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(502, 'shivani dadhich', 'shivanidadhich1@gmail.com', 'VIT', '14bce1081', '9941217175', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(503, 'shrey grover', 'shrey.grover@yahoo.co.in', 'VIT', '14bec1175', '8124299121', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(504, 'p sarathkumar', 'psarath0511@gmail.com', 'VIT', '12mse1114', '9500851439', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(505, 'a.sathiyaseelan', 'a.sathiyaseelan2015@vit.ac.in', 'VIT', '15mis1011', '9840242006', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(506, 'gokul r', 'gokul.r2015@vit.ac.in', 'VIT', '15mis1029', '8807809079', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(507, 'anirudh balakrishnan', 'anirudh.harsha@gmail.com', 'VIT', '13bec1018', '8870559546', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(508, 'ajitha', 'alfhina09@gmail.com', 'VIT', '15bla1006', '9790485895', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(509, 'vishnupriye.b', 'vishnupriya.b2014@vit.ac.in', 'VIT', '14mse1022', '9790876981', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(510, 'shree hari g', 'shree.harig2014@vit.ac.in', 'VIT', '14mse1097', '9600239210', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(511, 'apeksha rajkumari', 'apeksha.rajkumari2015@vit.ac.in', 'VIT', '15bce1202', '9790721045', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(512, 'sarthak pandit', 'sarthakpandit18196@gmail.com', 'VIT', '13bec1181', '8681901228', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(513, 'BHUVNESH DADHICH', 'bhuvnesh223131@gmail.com', 'VIT', '14BCE1058', '9597853206', 'n/a', 1, 'sharadanna', 'combo', 700, '2016/03/14'),
(514, 'haritha nayani', 'nayani.haritha2012@vit.ac.in', 'VIT', '12mse1012', '9884648681', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(515, 'ranjith kumar', 'karumanchi88@gmail.com', 'VIT', '15bec1094', '7358324224', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(516, 'aravind ', 'ganta.arvind2015@vit.ac.in', 'VIT', '15bec1109', '9790704355', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(517, 'lakshman yadav', 'lakshman.yadav2015@vit.ac.in', 'VIT', '15bec1223', '7358473521', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(518, 'dhanush kumar c', 'dannykumar.kumar2@gmail.com', 'VIT', '14mse1127', '9790927083', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(519, 'tanay honey dash', 'tanaydash96@gmail.com', 'VIT', '15bcl1085', '9789873909', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(520, 'shivam', 'shivamnarula127@gmail.com', 'VIT', '15bec1143', '9416220411', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(521, 'utkarsh kushwaha', 'utkarsh1234kushwaha@gmail.com', 'VIT', '15mst1004', '9198332285', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(522, 'Naveen Barathi S', 'naveenbarathi.s2015@vit.ac.in', 'VIT', '15bme1202', '8754457120', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(523, 'javeri jayen shashank', 'jhaverijayen24@gmail.com', 'VIT', '15bce1111', '9790730031', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(524, 'pranavchendur t k', 'hello@tkpc.in', 'VIT', '15bce1097', '9787972333', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(525, 'shri vignesh.s', 'shri0101silence@gmail.com', 'VIT', '15bce1137', '7299487790', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(526, 'sam arul ', 'samarul1098@gmail.com', 'VIT', '15bec1076', '8489812666', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(527, 'reshu bisht ', 'reshu.b7@gmail.com', 'VIT', '13bce1109', '9176857855', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(528, 'anuj a', 'anujanand6@gmail.com', 'VIT', '15bee1188', '9444188096', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(529, 'j n m riteshvarun', 'rvarun77@gmail.com', 'VIT', '15bme1111', '9962665247', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(530, 'Sneha Sanjay  JadhAV', 'sneha.sanjay2013@vit.ac.in', 'VIT', '13bec1146', '9176858286', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(531, 'debrupa', 'debrupa.kar2013@vit.ac.in', 'VIT', '13BEC1048', '9176858160', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(532, 'T Rishvaanth', 't.rishvaanth2015@vit.acin', 'VIT', '15BCE1138', '9597109201', 'NA', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(533, 'Lohitashwa pratap singh', '14bla1030@gmail.com', 'VIT', '14bla1030', '9176511433', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(534, 'Chinmoy Singh', 'chinmoysingh96@gmail.com', 'VIT', '14bla1003', '9790726459', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(535, 'kanishkar r', 'kanishkar1998@gmail.com', 'VIT', '15bla1026', '9751563529', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(536, 'Abhu Dashu', 'abhu02@gmail.com', 'VIT', '14bla1034', '9790729085', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(537, 'mahima gherani', 'mahimagherani7991@gmail.com', 'VIT', '14bla1019', '9884967550', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(538, 'Akshay R nair', 'akshayn159@gmail.com', 'VIT', '13bme1023', '9493408791', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(539, 'Daksh Singh', 'daksh.singh2013@vit.ac.in', 'VIT', '13bme1066', '9840826798', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(540, 'krunal d mahant', 'krunald.mahant2015@vit.ac.in', 'vit', '15bce1131', '7358473523', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(541, 'ashish eldy', 'ashish.eldy2014@vit.ac.in', 'vit', '14bme1021', '8939370104', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(542, 'lokesh s', 'lokeshdominates07@gmail.com', 'vit', '15bme1108', '7708403052', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(543, 'shreyas MISHRA', 'SHREYAS.MISHRA2014@VIT.AC.IN', 'VIT', '14MSE1105', '9940212002', 'na', 1, 'shivansh', 'combo', 700, '2016/03/14'),
(544, 'ranjith s', 'ranjithjohnson007@gmail.com', 'vit', '14blb1051', '9500075527', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(545, 'praveen kumar k', 'praveenkumar.k2015@vit.ac.in', 'vit', '15mis1020', '8056708094', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(546, 'tejal jagdale', 'tejaljagdale@yahoo.com', 'vit', '15mcs1032', '9921210943', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(547, 'borkar shruti bhimrao', 's.borkar0292@gmail.com', 'vit', '15mcd1030', '97907241148', '-', 1, 'nikhilchopra', 'combo', 700, '2016/03/14'),
(548, 'shashwat mishra', 'shashwat.mishra2015a@vit.ac.in', 'vit', '15bee1041', '9087167018', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(549, 'prachi ramya', 'prachi.ramya2015@vit.ac.in', 'vit', '15bec1108', '9790721008', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(550, 'shubham kumar', 'shubham.kumar2015a@vit.ac.in', 'vit', '15bec1093', '7358264962', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(551, 'mareedu vamsi krishna', 'mareeduvamsi.krishna2015@vit.ac.in', 'vit', '15mis1160', '787126049', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(552, 'karan tak ', 'karan.tak2015@vit.ac.in', 'vit', '15bme1090', '8939601274', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(553, 'tanmay dhirajlal gangani', 'tanmay.dhirajlal2013@vit.ac.in', 'vit', '13bme1176', '8681932292', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(554, 'yamini harsola', 'yaminiharsola1710@gmail.com', 'vit', '14bce1239', '9717987586', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(555, 'maha ganesh m ', 'mahaganesh22@gmail.com', 'vit', '15mis1075', '9962059786', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(556, 'dayanidhi krishna', 'dkrish24@gmail.com', 'vit', '14bce1119', '9962233150', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(557, 'billa  l r omkar', 'omkar.billa@gmailcom', 'vit', '15bme1122', '9790709050', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(558, 'shaik nazeer', 'shaik.nazeer2015@vit.ac.in', 'vit', '15bce1057', '7871259926', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(559, 'Karan thaker', 'sankalp.talwar2013@vit.ac.in', 'vit', '13bec1070', '9176858270', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(560, 'saurabh kalia', 'saurabh.kalia2013@vit.ac.in', 'vit', '13bce1131', '9176858148', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(561, 'mattapalli sahithi', 'msahithi98@gmail.com', 'vit', '15bec1174', '9790720880', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/14'),
(562, 'sai girish', 'msaigirish@gmail.com', 'VIT', '15bme1041', '9176714254', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(563, 'SHUBHAM MAJMUDAR', 'shubham.majmudar@gmail.com', 'VIT', '14BCE1069', '9820684140', 'N/A', 1, 'sharadanna', 'combo', 700, '2016/03/14'),
(564, 'LAMABAM', 'AYANGBALAMABAM@YAHOO.COM', 'VIT', '14bee1012', '8416095859', 'NA', 1, 'prashant', 'combo', 700, '2016/03/14'),
(565, 'Amrin Tamboli', 'shindevandana18@gmail.com', 'VIT', '15MMT1034', '8939604018', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(566, 'Apurva Waghmare', 'arw1100@gmail.com', 'VIT', '15MCS1011', '9176050146', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(567, 'Divya B', 'Dbala94@gmail.com', 'VIT', '13BEC1050', '9176857949', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(568, 'Niharika C', 'niha_2421@ymail.com', 'VIT', '13BEC1041', '9176858918', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(569, 'Meenakshi R P', 'm2enaksh14@gmail.com', 'VIT', '13BEC1092', '7299018870', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(570, 'Shruthi Ajith', 'shruthi_0403@ymail.com', 'VIT', '13BEC1142', '8681901846', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(571, 'Akriti Katiyar', 'akritikatitar95@gmail.com', 'VIT', '13BEC1008', '9444246812', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(572, 'Ankita Talbar', 'ankita.talbar29@gmail.com', 'VIT', '15MMT1049', '9503738269', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(573, 'Shamika ', 'shami4146@gmail.com', 'VIT', '15MCB1047', '8983492966', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(574, 'Macharla Sri Sai Avinash', 'macharlaavinash23@gmail.com', 'VIT', '14bec1193', '9092957466', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(575, 'R.Ashikrohan', 'r.ashikrohan2015@vit.ac.in', 'VIT', '15bec1228', '9940590217', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(576, 'mehul choudhary', 'mehulpanwar98@gmail.com', 'VIT', '15blb1025', '8148557783', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(577, 'R.Srivatva', 'srivatsatheboss@gmail.com', 'VIT', '14bec1019', '8148526557', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(578, 'saiyee krisna i', 'imsaiyee@gmail.com', 'VIT', '15blb1026', '9487476142', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(579, 'divya jyoti nayak', 'divyanayak928@gmail.com', 'VIT', '14blb1004', '9790669676', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(580, 'ANURAG AGARWAL', 'ANURAG.AGARWAL2015@VIT.AC.IN', 'VIT', '15BME1223', '9790726089', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(581, 'PARIKSHIT GUPTA', 'PARIKSHIT.GUPTA2015@VIT.AC.IN', 'VIT', '15BME1207', '8428058790', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(582, 'Bhavana Sai Krishna', 'vedhavel1996@gmail.com', 'VIT', '14blb1016', '7032774267', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(583, 'Malavika D', 'malavika.d2015@vit.ac.in', 'VIT', '15bec1074', '9790763187', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(584, 'Drishti Jain', 'drishti.jain2015@vit.ac.in', 'VIT', '15bce1014', '9840682506', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(585, 'Lalitha Giridhar', 'lalitha.giridhar2015@vit.ac.in', 'VIT', '15bce1199', '9840996420', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(586, 'B Aiswarya', 'bhagavatula.aiswarya2015@vit.ac.in', 'VIT', '15bce1235', '9840953280', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(587, 'Shrey Saraswat', 'shreysarswat@gmail.com', 'VIT', '15bce1233', '9790710709', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(588, 'Shwetank Babal', 'shwetankbabal@gmail.com', 'VIT', '15bce1098', '9414644882', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(589, 'Aayush Pandey', 'aayushpandey79@gmail.com', 'VIT', '15bce1058', '9790728458', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(590, 'Shruti Sai Raj', 'shruti.sairaj2014@vit.ac.in', 'VIT', '14bec1103', '9884587250', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(591, 'Shubham Bhardwaj', 'shubham.bhardwaj2015@vit.ac.in', 'VIT', '15bee1159', '7871259091', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(592, 'Madhurima Mukherjee', 'mukherjeemadhurima4@gmail.com', 'VIT', '15bec1062', '9884030785', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(593, 'SHWETA IYER', 'NAIDU.VIRAJA@GMAIL.COM', 'VIT', '14BLA1002', 'N/A', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(594, 'S J AGASBA SAROJ', 'sj.agasbasaroj2015@vit.ac.in', 'VIT', '15MIS1157', '7358612126', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(595, 'M.SANCHAYA', 'm.sanchaya2015@vit.ac.in', 'VIT', '15MIS1017', '9710098610', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(596, 'shubhi singhal', 'shubhi.singhal.16@gmail.com', 'VIT', '14blb1013', '8220461084', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(597, 'Khedekar Pallavi Shashikant', 'khedekarpallavi71@gmail.com', 'VIT', '15MCB1030', '9790730588', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(598, 'ruchita jain', 'ruchikajain9797@gmail.com', 'VIT', '14blb1024', '9487566089', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(599, 'Ramya P', 'sramya96@gmail.com', 'VIT', '14bla1057', '8220241304', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(600, 'Akanksha Ravi', 'akanksha.ravi@yahoo.in', 'VIT', '14bla1037', '8870954047', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(601, 'Dhruv Sharma', 'dhruv.sharma2015@vit.ac.in', 'VIT', '15mis1087', '8939603998', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(602, 'nargis suwaiba', 'nargis.sva@gmail.com', 'VIT', '14blb1003', '9962450815', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(603, 'Bhandare Shalini Sudesh', 'shalu.bhandare@gmail.com', 'VIT', '15MCB1032', '9421593282', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(604, 'ashwini kumar', 'ashwini.kumar2015@vit.ac.in', 'VIT', '15bme1125', '9790714221', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(605, 'Ankita Negi', 'ankita.negi2015@vit.ac.in', 'VIT', '15BEC1087', '9790719966', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(606, 'Anamika ', 'anamika.2015@vit.ac.in', 'VIT', '15BEC1211', '9454263439', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/14'),
(607, 'K C MERIAM', 'CYROLSAKI@GMAIL.COM', 'VIT', '15MIS1072', '7358079909', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(608, 'shivam attree', 'shivam.attree2015@vit.ac.in', 'VIT', '15bce1044', '9818415889', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(610, 'parag pruthi', 'parag.pruthi2015@vit.ac.in', 'VIT', '15bce1180', '8059344240', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(611, 'shaswat moitra', 'shaswat.moitra2015@vit.ac.in', 'VIT', '15bme1272', '8428058427', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(612, 'mokshit v sharma', 'mokshithvsharma@gmail.com', 'VIT', '15mis1125', '9790701252', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(613, 'aadit vikas malikayil', 'aaditvikas.malikayil2015@vit.ac.in', 'VIT', '15mis1088', '9619266340', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(614, 'dhanyasri talluri', 'dhanyasritalluri.2015@vit.ac.in', 'VIT', '15blb1011', '9962354812', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(615, 'madhumita s', 'madhumitachetty@gmail.com', 'VIT', '15blb1005', '9498098793', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(616, 'ovia p', 'ovia.p2015@vit.ac.in', 'VIT', '15blb1006', '9443420121', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(617, 'abinesh murugesh', 'abineshmurugesh.s2015@vit.ac.in', 'VIT', '15blb1041', '8754091374', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(618, 'shubham malik', 'shubham.malik2015@vit.ac.in', 'VIT', '15bme1250', '9095004350', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(619, 'surya pratap singh', 'suryapratap.singh2015@vit.ac.in', 'VIT', '15bcl1067', '9790730112', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(620, 'anurag singh', 'anurah.singh2015a@vit.ac.in', 'VIT', '15bcl1042', '7358350849', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(621, 'akshay rana', 'akshay.rana2015@vit.ac.in', 'VIT', '15bme1236', '9790717572', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(622, 'varun agarwal', 'varun.agarwal2015@vit.ac.in', 'VIT', '15bce1065', '9790724730', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(623, 'K Manoj Madhav', 'kmanoj.madhav2015@vit.ac.in', 'VIT', '15bec1078', '9980835405', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(624, 'Sangeeth C Shajan', 'sangeethz4u@gmail.com', 'VIT', '15blb1028', '9790712768', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(625, 'Shubham Porwal', 'shubham.porwal@gmail.com', 'VIT', '15blb1008', '9345450000', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(626, 'Tadimalla Rama Naga Sowmya', 'sowmyatrn@gmail.com', 'VIT', '14bla1058', '9176531863', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(627, 'Krishnendu', 'krishna121996@gmail.com', 'VIT', '14bla1016', '8939013004', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(628, 'sudarkodinachiar.P', 'sudarkodinachiar@gmail.com', 'VIT', '14bla1042', '9841143651', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(629, 'kv prathap', 'kv.prathap2015@vit.ac.in', 'VIT', '15bce1070', '9445627554', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(630, 'Shivi Gitey', 'shivi.gitey2014@vit.ac.in', 'VIT', '14bec1112', '9092691206', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(631, 'ayan chatterjee', 'ayan.chatterjee2012@vit.ac.in', 'VIT', '', '9940409763', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(632, 'naga nachiappan kr', 'naganachiaappan.kr2015@vit.ac.in', 'VIT', '15mis1144', '9597739751', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(633, 'priyansh bhardwaj', 'priyansh.bhardwaj2015@vit.ac.in', 'VIT', '15bme1229', '9962283459', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(634, 'sivaram s', 'sivaram.s2015@vit.ac.in', 'VIT', '15bee1087', '9487650275', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(635, 'abhishek ghosh', 'abhishek.ghosh2015@vit.ac.in', 'VIT', '15bee1088', '9790727962', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(636, 'shreyan mandal', 'shreyanmandal4@gmail.com', 'VIT', '13bme1156', '7092305382', '9493126418', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(637, 'tuisha ', 'tuisha.singh2014@vit.ac.in', 'VIT', '14bee1073', '9962411053', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(638, 'aayush gupta', 'aauyush.gupta2015@vit.ac.in', 'VIT', '15bce1214', '9790728047', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(639, 'omkar kajale', 'omkajale@gmail.com', 'VIT', '15bce1039', '7875066356', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(640, 'vinit dahiya', 'vinit.2204@gmail.com', 'VIT', '15bme1288', '8428058364', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(641, 'vatsal saglami', 'saglanivatsal@gmail.com', 'VIT', '15bce1081', '9962283635', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(642, 'rupam sarma', 'cyber.rupam@gmail.com', 'VIT', '15bce1069', '9790711422', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(643, 'chahat kumar', 'chahat.kumar2015@vit.ac.in', 'VIT', '15bce1194', '9790731451', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(644, 'abhishek deshmukh ', 'skeletonking700@gmail.com', 'VIT', '15bce1008', '9673470429', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(645, 'varun upadhyay', 'varun.upadhyay2015@vit.ac.in', 'VIT', '15bme1257', '8428058342', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(647, 'sehrish amin', 'aminsehr@gmail.com', 'VIT', '15bcl1076', '9790711699', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(648, 'chhavi gupta', 'chhavi.gupta2015@vit.ac.in', 'VIT', '15bce1176', '9790714151', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(649, 'anukriti tyagi', 'anukriti.tyagi2015@vit.ac.in', 'VIT', '15bce1093', '9790722135', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(650, 'motupalli priyanka', 'priyanka.motupalli@yahoo.com', 'VIT', '15bee1127', '9790720140', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(651, 'vibhu sharma', 'vibhu.sharma2015@vit.ac.in', 'VIT', '15bce1116', '9790730464', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(652, 'b m r mourya', 'busareddy.mourya2015@vit.ac.in', 'VIT', '15bme1097', '9963386342', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(653, 'mankaran singh', 'mankaran.singh2015@vit.ac.in', 'VIT', '15bme1095', '9962284982', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(654, 'vandavasi Rahul', 'vandavai.rahul2015@vit.ac.in', 'VIT', '15bee1124', '9790717321', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(655, 'hari krishna', 'middehari.krishna2015@vit.ac.in', 'VIT', '15bec1115', '9790713242', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(656, 'balaji srinivas t.v', 'balaji.srinivastv2014@vit.ac.in', 'VIT', '14bla1011', '9790728545', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/14'),
(657, 'Sohail Basheer', 'sohailbashir2014@gmail.com', 'VIT', '14bec1143', '9962407609', 'na', 1, 'prashant', 'combo', 700, '2016/03/14'),
(658, 'Sapna singh', 'sapna.singh2013@vit.ac.in', 'VIT', '13bce1125', '9962605828', 'NA', 1, 'prashant', 'combo', 700, '2016/03/15'),
(659, 'shrinivas jadhav', 'jadhavshrinivas.vivek2015@vit.ac.in', 'VIT', '15bme1146', '7276747635', 'N/A', 1, 'shivansh', 'combo', 700, '2016/03/15'),
(660, 'Dhamane Sayali Sunil', 'dhamane.sayali@gmail.com', 'VIT', '15MCB1035', '7588136408', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(661, 'Chandra Karan', 'ckreddy96@gmail.com', 'VIT', '14bec1044', '9791168347', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(662, 'Nehemiah Uttam', 'uttam.n333@gmail.com', 'VIT', '15mis1142', '8297717426', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(663, 'Aditya Kumar', 'adityakumar0697@gmail.com', 'VIT', '15bme1101', '7255545559', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(664, 'Nikhil C H', 'nikhil.leo98@gmail.com', 'VIT', '15bec1184', '9790723771', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(665, 'Ashakiran Jena', 'jena.ashakiran@gmail.com', 'VIT', '15BEC1216', '9910917262', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(666, 'Bhargav P', 'p.bhargav2015@vit.ac.in', 'VIT', '15bcl1043', '7358795780', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(667, 'Abhishek V', 'v.abhishek2015@vit.ac.in', 'VIT', '15bee1093', '9790893943', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(668, 'Abhilash madhan', 'M.ABILASH2015@VIT.AC.IN', 'VIT', '15BEE1071', '9677220663', 'NA', 1, 'prashant', 'combo', 700, '2016/03/15'),
(669, 'KARAN.A.V', 'avkaran12@gmail.com', 'VIT', '15bme1282', '9444281222', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(670, 'Aravind', 'aragooner6@gmail.com', 'vit ', '15bec1180', '9551575585', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(671, 'mothish raj', 'mrliferockz@gmail.com', 'vit', '15bme1019', '9952683439', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(672, 'm.s.mohamed fazil', 'ms.mohamedfazil2015@vit.ac.in', 'VIT ', '15bme1109', '9445157815', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(673, 'sharavanan', 'sharavanan.s2014@vit.ac.in', 'vit', '14mse1140', '8220536908', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(674, 's.jai krishna ', 'arjun.jai2@gmail.com', 'vit', '15mis1043', '9710896335', '-', 1, 'prashant', 'combo', 700, '2016/03/15'),
(675, 'm siva', 'm.siva2014bee1004@vit.ac.in', 'vit', '14bee1004', '9003496683', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(676, 'ramya ramakrishnan', 'ramyaramakrishnan09@gmail.com', 'vit', '14bce1226', '8939435091', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(677, 'shaishav bhaskar', 'saishav.bhaskar2015@vit.ac.in', 'vit', '15bee1065', '9940442733', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(678, 'kanak sharma', 'kanak.sharma2015@vit.ac.in', 'vit', '15bce1005', '9790732164', 'na', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(679, 'anish reddy g', 'anishreddy97@gmail.com', 'vit', '15bce1077', '9789846464', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(680, 'MERIN HANNAH', 'SHESHANK123@GMAIL.COM', 'VIT', '14BLB1044', '8281796204', 'N/A', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(681, 'mANJUSHREE', 'MANJU10.MY@GMAIL.COM', 'VIT', '14BCE1219', '7506489639', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(682, 'SOORAJ KRISHNAN', 'SOORAJ.KRISHNAN2013@VIT.AC.IN', 'VIT', '13BME1170', '9962412025', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(683, 'MELVIN K ALIAS', 'MELVINALIAS@YAHOO.COM', 'VIT', '13BME1100', '9677255007', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(684, 'BUVANESWAR B', 'B.BUVANESWAR2015@VIT.AC.IN', 'VIT', '15BME1186', '9791075374', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(685, 'DHANASEKAR.G', 'DHANASEKAR.G2015@VIT.AC.IN', 'VIT', '15BCL1044', '9500458584', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(686, 'Anjali Murali', 'anjali.m2014@vit.ac.in', 'VIT', '14mce1011', '9444957608', 'na', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(687, 'ANANYA VATS TYAGI', 'ANANYAVATS.TYAGI2015@VIT.AC.IN', 'VIT', '15BME1203', '9790716798', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(688, 'PRASHANT RAJ SINGH', 'PRASHANTRAJ.SINGH2015@VIT.AC.IN', 'VIT', '15BEC1159', '9932001597', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(689, 'DEVANARAYANAN APPARSAMY.S', 'DEVAMERCIL@GMAIL.COM', 'VIT', '15BME1280', '8056031247', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(690, 'KARNAN R', 'KARNAN.R2015@VIT.AC.IN', 'VIT', '15BME1002', '9176634804', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(691, 'A SYED ANWAR KHAN', 'ASYED.ANWARKHAN2015@VIT.AC.IN', 'VIT', '15BEC1008', '9789977539', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(692, 'V LAKSHMANAN', 'V.LAKSHMANAN2015@VIT.AC.IN', 'VIT', '15BME1201', '9789083620', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(693, 'Vikas Singh', 'vikas.singh2015@vit.ac.in', 'VIT', '15BEC1036', '7358684624', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(694, 'R ROSHAN RAJ', 'rroshan.raj2015@vit.ac.in', 'VIT', '15bee1090', '9962251297', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(695, 'shreeniketh kannan bharadwaj', 'shreenikethbharadwaj@gmail.com', 'VIT', '15bme1278', '7299945239', 'na', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(696, 'aashish s', 'aashish.s2015@vit.ac.in', 'VIT', '15bce1140', '9710557755', 'na', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(697, 'vigneshwar p', 'vigneshwar.p2015@vit.ac.in', 'VIT', '15bcl1049', '9444750491', 'NA', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(698, 'Shankara Narayanan R', 'shankarravichandran1997@gmail.com', 'VIT', '15BLB1012', '8883636337', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(699, 'Pourna Vijay', 'pournavnair.515@gmail.com', 'VIT', '15BLB1036', '7200842136', 'n/a', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(700, 's vishal', 's.vishal2015@vit.ac.in', 'VIT', '15bme1110', '9840340983', 'na', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(701, 'Shubham Mishra', 'shubham.vitls@gmail.com', 'VIT', '14BLB1005', '9551034792', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(702, 'S C Vaidyanathan', 'vignesh.suyambunathan@gmail.com', 'VIT', '14BLB1008', '9790737849', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(703, 'tushar joshi', 'tushar.joshi2015@vit.ac.in', 'VIT', '15bce1015', '7838096472', 'na', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(704, 'Ram Yoogesh G', 'yoogie.ram@gmail.com', 'VIT', '14MSE1001', '9597108145', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(705, 'vandana jayaraj', 'vandana.jayaraj2014@vit.ac.in', 'VIT', '14mce1008', '9444856005', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/15'),
(706, 'rishiraj bhowmik', 'rishiraj.bhowmik2015@vit.ac.in', 'VIT', '15bee1141', '9790710759', 'NA', 1, 'nikhilchopra', 'combo', 700, '2016/03/15'),
(707, 'varidhi upadhayans', 'varicool261@gmail.com', 'VIT', '15bce1086', '9790723009', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/15'),
(708, 'sujith thomas', 'SUJITH.THOMAS2015@VIT.AC.IN', 'VIT', '15MIS1018', '8148624885', 'NA', 1, 'nikhilchopra', 'combo', 700, '2016/03/15'),
(709, 'ROHAN GOVINDRAJ', 'ROHANGNAIDU@GMAIL.COM', 'VIT', '15BME1062', '9790712562', 'NA', 1, 'nikhilchopra', 'combo', 700, '2016/03/15'),
(710, 'HARSH YADAV', 'harshnyadav007@gmail.com', 'VIT', '15bme1147', '9466366102', 'na', 1, 'nikhilchopra', 'combo', 700, '2016/03/15'),
(711, 'Tekula Sai Sankeerth Reddy', 'tekulasaisankeerthreddy@gmail.com', 'VIT', '15BCE1125', '8428058423', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(712, 'shinde supriya  satishrao', 'shinde.supriya25@gmail.com', 'vit', '15mcs1043', '9730738026', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(713, 'pratistha anandani ', 'paanandani@gmail.com', 'vit', '15mcs1014', '9413763418', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(714, 's.khaja parvez hussain ', 'parvez.hussain16@hotmail.com', 'vit', '15mcc1050', '8106488370', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(715, 'venkatraman r', 'venkatraman.r2015@vit.ac.in', 'vit', '15mcb1010', '9962081591', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(716, 'priyanka  p', 'priyanka.p2015@vit.ac.in', 'vit', '15mcb1007', '8374243968', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(717, 'g chandra kishore reddy', 'chandra.kishorereddy2015@vit.ac.in', 'VIT', '15mcc1051', '9566073655', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(718, 'K SWETHA HARSHINI', 'KUPPILISWETHA.HARSINI2015@VIT.AC.IN', 'VIT', '15MCS1047', '8939591845', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(719, 'ALAPATI TEJO SHYAM', 'ATEJA93@GMail.com', 'VIT', '15MCC1031', '8801298188', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(720, 'A V S HEMANTH KUMAR', 'HEMANTHAVS553@GMAIL.COM', 'VIT', '15MCC1039', '8428058449', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(721, 'E.KISHORE', 'KISHOREESWARAN23@GMAIL.COM', 'VIT', '15BEE1122', '7358326229', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(722, 'SOPHIA DAYAM', 'SOPHIA.DAYAM@GMAIL.COM', 'VIT', '15BLA1032', '9176784196', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(723, 'D SAI VIVEK REDDY ', 'DSAI.VIVEKREDDY2015@VIT.AC.IN', 'VIT', '15BCE1247', '8190033366', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(724, 'battul vaishnavi vishnu', 'battulvv@gmail.com', 'VIT', '14MST1046', '8124002936', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/15'),
(725, 'Sakshi Singh', 'sakshi.singh2015a@vit.ac.in', 'VIT', '15BEC1054', '9790728520', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(726, 'Anushka Bohara', 'anushka.bohara2015@vit.ac.in', 'VIT', '15BCE1167', '9790718690', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/15'),
(727, 'Shubham Kathuria', 'shubham.kathuria2014@vit.ac.in', 'VIT', '14bee1010', '8939489309', 'na', 1, 'prashant', 'combo', 700, '2016/03/15');
INSERT INTO `proshow` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `cnfby`, `day`, `price`, `confdate`) VALUES
(728, 'Souvik roy', 'sroy9896@gmail.com', 'VIT', '14bee1009', '9962279147', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(729, 'Tushnik Ghosh', 'tushnikghosh13@gmail.com', 'VIT', '14bme1116', '9002009372', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(730, 'Abhishekh Dubey', 'avsk.dby@gmail.com', 'VIT', '15mca1016', '7766077711', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(731, 'Toofan roy', 'toofan.roy2015@vit.ac.in', 'VIT', '15mca1003', '7871260149', 'na', 1, 'prashant', 'combo', 700, '2016/03/15'),
(732, 'satyam behera', 'satyam.behera2015@vit.ac.in', 'VIT', '15bee1119', '7358500959', 'n/a', 1, 'shivansh', 'combo', 700, '2016/03/15'),
(733, 'Preetam badhe', 'preetambadhe@gmail.com', 'vit', '15MPE1028', '7401170331', 'na', 1, 'prashant', 'combo', 700, '2016/03/16'),
(734, 'parag koyande', 'parag56711@gmAIL.COM', 'VIT', '15MPE1021', '7358577160', 'na', 1, 'prashant', 'combo', 700, '2016/03/16'),
(735, 'Akshay', 'akshaylawange84@gmail.com', 'VIT', '15mCS1012', '9404303375', 'na', 1, 'prashant', 'combo', 700, '2016/03/16'),
(736, 'Aditya', '1593ak@gmail.com', 'VIT', '15MCB1018', '7871259638', 'na', 1, 'prashant', 'combo', 700, '2016/03/16'),
(737, 'Vivek', 'vivek.talekar05@gmail.com', 'VIT', '15MCS1033', '9087180330', 'na', 1, 'prashant', 'combo', 700, '2016/03/16'),
(738, 'Sumit', 'khamitkar.sumit@gmail.com', 'VIT', '15MCB1014', '9921640863', 'na', 1, 'prashant', 'combo', 700, '2016/03/16'),
(739, 'Neel', 'neelthadani@gmail.com', 'VIT', '15MCB1045', '9429079248', 'na', 1, 'prashant', 'combo', 700, '2016/03/16'),
(740, 'Harini Padmanabhan', 'harinipad17@gmail.com', 'VIT', '14BEC1013', '9500022241', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(741, 'Lohithkumar L', 'lohithkumar1997@gmail.com', 'VIT', '15BEC1245', '9791175245', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(742, 'U.Venkatesh', 'u.venkatesh2015@vit.ac.in', 'VIT', '15MIS1059', '9840118313', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(743, 'N.Deepak', 'n.deepak2015@vit.ac.in', 'VIT', '15BME1127', '9698328331', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(744, 'Sairam G', 'sairam.g2014@vit.ac.in', 'VIT', '14BME1024', 'N/A', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(745, 'Harshit Bairoliya', 'harshitbairoliya@gmail.com', 'VIT', '14BME1080', '9087777350', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(746, 'Jayjit Das', 'jayjit@icloud.com', 'VIT', '14BME1093', '9962416145', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(747, 'G TARUN', 'g.tarun2014@vit.ac.in', 'VIT', '14BEE1153', 'N/A', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(748, 'K SAKETH', 'k.saketh2014@vit.ac.in', 'VIT', '14BEC1127', 'N/A', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(749, 'C H AMRUTH', 'ch.amruth2014@vit.ac.in', 'VIT', '14BCE1001', 'N/A', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(750, 'SUKESH GUPTHA', 'sukesh.guptha2014@vit.ac.in', 'VIT', '14BEE1152', 'N/A', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(751, 'V YASONANDAN', 'v.yasonandan2014@vit.ac.in', 'VIT', '14BME1135', 'N/A', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(752, 'KIRAN CHAVAN', 'kiran.chavan2015@vit.ac.in', 'VIT', '15MST1030', '9766276298', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(753, 'V.Madhu Samhitha', 'vmadhu.samhitha2015@vit.ac.in', 'VIT', '15BCE1193', '9944301825', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(754, 'Jyothi.L.S', 'jyothi.sivaleela@gmail.com', 'VIT', '14MVD1027', '9791557404', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(755, 'Aswathy Nair', 'achunair0001@gmail.com', 'VIT', '14MVD1019', '9633585849', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(756, 'Arundhathi Suresh', 'arundhati.suresh2014@vit.ac.in', 'VIT', '14MST1023', '9962415049', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(757, 'Abhishek Pratap', 'abhishek.pratap2015@vit.ac.in', 'VIT', '15BEC1010', '9790719243', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(758, 'Parimal Abhishek', 'parimal.abhishek2015@vit.ac.in', 'VIT', '15BEC1187', '9092170776', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(759, 'Shah Shivang Pradip', 'shahshivang.pradip2015@vit.ac.in', 'VIT', '15BEC1056', '9409120927', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(760, 'Ritesh Pandey', 'ritesh.pandey2015@vit.ac.in', 'VIT', '15BEC1161', '7871259684', 'N/A', 1, 'pallavigawas', 'combo', 700, '2016/03/16'),
(763, 'P CHARUNYA KRISHNA', 'charunkratos@gmail.com', 'VIT CHENNAI', '13MSE1076', '9092298577', 'N/A', 1, 'sharadanna', 'combo', 700, '2016/03/16'),
(764, 'Aarthi S', 'aarthi.s2015@vit.ac.in', 'VIT', '15MIS1010', '9487320403', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(765, 'shekar s', 'shekar.sankar97@gmail.com', 'VIT', '15bme1098', '9677020672', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(766, 'RM Sriram', 'rm.sriram2014@vit.ac.in', 'VIT', '14BME1042', '8754557706', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(767, 'natesh balaji', 'nateshbalaji1612@gmail.com', 'VIT', '15bce1049', '7506825790', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(768, 'bharath a', 'abharath97@gmail.com', 'VIT', '15bec1107', '9940346483', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(769, 'aditya emmanual', 'adityaemmanual1313@gmail.com', 'VIT', '15bce1011', '9677012178', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(770, 't raghav kumar', 'raghavkumaran07@gmail.com', 'VIT', '15bce1374', '9867858207', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(771, 'kishoreram j s', 'kishoreram.js2012@vit.ac.in', 'VIT', '12mse1106', '9080201096', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(772, 'muthu venkadesh', 'malore17@gmail.com', 'VIT', '12mse1126', '9791102378', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(773, 'yoganandham u m', 'yoganandhamu.m2015@vit.ac.in', 'VIT', '15mis1092', '9444274018', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(774, 'ankur pandey', 'ankur.pandey2015@vit.ac.in', 'VIT', '15bee1132', '9500197049', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(775, 'divyansh diwakar upasni', 'divyanshdiwakar.upasni2015@vit.ac.in', 'VIT', '15bee1044', '8428058625', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(776, 'manasa kumar', 'manasa.kumar2014@vit.ac.in', 'VIT', '14bce1065', '8148318454', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(777, 'vaishali.a', 'vaishu.anand21@gmail.com', 'VIT', '14bce1056', '9840832894', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(778, 'subasini a', 'suba96.a@gmail.com', 'VIT', '14bce1242', '9444635753', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(779, 'akshay balaji s', 'akshay.balajis2014@vit.ac.in', 'VIT', '14bee1006', '8754464941', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(780, 'nilay krishna', 'nilay.krishna2015@vit.ac.in', 'VIT', '15bee1208', '9032687688', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(781, 'SAURAV KUMAR', 'SAURAV.KUMAR2015@VIT.AC.IN', 'VIT', '15BEC1181', '9087494987', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(782, 'arpit maheshwari', 'arpit.maheshwari2014@vit.ac.in', 'VIT', '14bcl1005', '9789303317', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(783, 'ravi kumar', 'ravi.kumar2014@vit.ac.in', 'VIT', '14bcl1076', '8681035214', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(784, 'chandan kumar d', 'chandankumar.d2015@vit.ac.in', 'VIT', '15bce1152', '9094090628', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(785, 'g abishek', 'g.abishek2015@vit.ac.in', 'VIT', '15bec1009', '9962163759', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(786, 'gagan jain', 'gagan21mov@gmail.com', 'VIT', '15bme1193', '9940141005', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(787, 'raghul c', 'raghul.c2014@vit.ac.in', 'VIT', '14bec1078', '9176188377', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(788, 'aditya agarwal', 'aditya.agarwal2015@vit.ac.in', 'VIT', '15bec1151', '7200843339', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(789, 'shashank pathak', 'shashankhalo7@gmail.com', 'VIT', '15bce1287', '9840438160', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/16'),
(791, 'siddharth chandra', 'siddharthchandragzb@gmail.com', 'VIT', '15bce1286', '8428885068', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(792, 'keyur venmalibhai borad', 'keyur.borad@yahoo.com', 'VIT', '14bme1114', '9092959011', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(793, 'ketan pratap singh', 'ketan.pratapsingh2014@vit.ac.in', 'VIT', '14bme1152', '8989673988', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(794, 'y goutham kumar', 'gouthampro3@gmail.com', 'VIT', '15bce1061', '7358159275', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(795, 'sri harsha', 'sriharsha.guntupalli2015@vit.ac.in', 'VIT', '15bce1218', '9790718992', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(796, 'rahul agarwal', 'rahul.agarwal2015@vit.ac.in', 'VIT', '15bce1250', '9790727701', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(797, 'v bhaskar', 'v.bhaskar2015@vit.ac.in', 'VIT', '15bce1051', '9790730117', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(798, 'g thimme goud', 'gthimme.goud2015@vit.ac.in', 'VIT', '15bcl1098', '9441721113', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(799, 'prasada sai makarandh', 'lstmail4mak@gmail.com', 'VIT', '14bla1006', '9790169225', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(800, 'paravatham lakshmi hemanth', 'p_hemathreddy@yahoo.com', 'VIT', '14bla1017', '9790169096', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(801, 'rashvik pandra', 'hemanthreddyp843@gmail.com', 'VIT', '14blb1041', '8332880339', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(802, 'moditya gupta', 'moditya.gupta2015@vit.ac.in', 'VIT', '15bec1253', '8989019669', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(803, 'vadam sandesh kumar', 'sandeshkumar9866@gmail.com', 'VIT', '15bec1193', '7871260632', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(804, 'Mohit ', 'mohit.2014bce1107@vit.ac.in', 'VIT CHENNAI', '14BCE1107', '9896930889', 'N/A', 1, 'sharadanna', 'combo', 700, '2016/03/17'),
(805, 'Raghav kakkar', 'rkakkar7@gmail.com', 'VIT CHENNAI', '14BCE1135', '9711572035', 'n/a', 1, 'sharadanna', 'Day2', 450, '2016/03/17'),
(806, 'KUMAR SHIVAM', 'kumar.shivam2014@vit.ac.in', 'VIT CHENNAI', '14BCE1085', '8754575311', 'n/a', 1, 'sharadanna', 'Day2', 450, '2016/03/17'),
(807, 'winstonganaraj j', 'jwinston.ganaraj2015@vit.ac.in', 'VIT', '15bec10868', '9176531369', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(808, 'tharun raaj j n', 'tharunraaj@ymail.com', 'VIT', '15mis1016', '7871054123', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(809, 's.varun kumar', 'svarun.kumar2015@vit.ac.in', 'VIT', '15mis1058', '8056003348', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(810, 's.adhitya', 's.adithya2015@vit.ac.in', 'VIT', '14mis1041', '9940151654', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(811, 'm s n v dheeraj naidu', 'ms.nvdheerajnaidu2015@vit.ac.in', 'VIT', '15bce1142', '9790716463', 'na', 1, 'shubhamthakur', 'Day1', 450, '2016/03/17'),
(812, 'p srikanth kini', 'psrikanth.kini2015@vit.ac.in', 'VIT', '15bce1342', '7358577409', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(813, 'shreya bajpai', 'shreeya.bajpai2015@vit.ac.in', 'VIT', '15bee1022', '9790712427', 'na', 1, 'shubhamthakur', 'Day2', 450, '2016/03/17'),
(814, 'harshita c mouli', 'harita.cmouli2014@vit.ac.in', 'VIT', '14mse1142', '7358684625', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(815, 'AKASH KAPUR', 'akash.kapur2011@vit.ac.in', 'VIT', '11BCL1078', '9566271798', 'na', 1, 'shubhamthakur', 'Day2', 450, '2016/03/17'),
(816, 'midhun manichan', 'midhunmanachan111@gmail.com', 'VIT', '15mba1018', '7736528655', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/17'),
(817, 'sambaran baidya', 'sambaran.baidya2015@vit.ac.in', 'VIT', '15bce1078', '8017091563', 'na', 1, 'shubhamthakur', 'Day2', 450, '2016/03/17'),
(818, 'gourab singh', 'gourab.singh2015@vit.ac.in', 'VIT', '15bce1336', '8939600643', 'na', 1, 'shubhamthakur', 'Day2', 450, '2016/03/17'),
(819, 'shreyans ketah sheth', 'shreyans.ketansheth2014@vit.ac.in', 'VIT', '14bce1070', '9962406950', 'na', 1, 'shubhamthakur', 'Day1', 450, '2016/03/17'),
(820, 'TANVEER AHAMED.T.A', 'TANVEERRAHAMED.TA2015@VIT.AC.IN', 'VIT', '15BME1071', '9597229350', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(821, 'mehul prateek', 'mahul.pareek2015@vit.ac.in', 'VIT', '15bcl1036', '9790718131', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(822, 'doniparthi naga sai meghana', 'diparthi.nagameghana2014@vit.ac.in', 'VIT', '14mse1039', '88220199706', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(823, 'aarushi shonik', 'aarushishonik2014@vit.ac.in', 'VIT', '14bce1094', '9952039297', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(824, 'mayank kumar ', 'mayank.kumar2015@vit.ac.in', 'VIT', '15bec1188', '9410647832', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(825, 'prasanth v', 'prasanth.v2015@vit.ac.in', 'VIT', '15bec1061', '9176177808', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(826, 'sanjiv kumar v p ', 'sandycmon@gmail.com', 'VIT', '15bee1037', '9600969016', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(827, 'Nazneen mulani', 'nazneen.mulani2015@vit.ac.in', 'VIT', '15bme1286', '9790715378', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(828, ' kesireddy kartik', 'kesireddy.kartik2015@vit.ac.in', 'VIT', '15mis1105', '9087167064', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(829, 'divyansh agrawal', 'divyansh.agrawal2015@vit.ac.in', 'VIT', '15bee1166', '9790711369', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(830, 'sudharshan ganbhir', 'sydharshan.gambhir2015@vit.ac.in', 'VIT', '15mis1113', '8939602384', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(831, 's venkata sai deepak kumar', 'svenkata.saideepaakkumar2015@vit.ac.in', 'VIT', '15mis1123', '9790702061', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(832, 'abinaya', 'abinayaganesan14@gmail.com', 'VIT', '15bma1028', '7598103795', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(833, 'osho agyeya', 'oshoagyeya2015@vit.ac.in', 'VIT', '15bce1326', '7800191911', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(834, 'pk srivathsan', 'pk.srivathsan2015@vit.ac.in', 'VIT', '15mis1102', '9790710203', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(835, 'sai shyaam s', 'ssai.shyaam2014@vit.ac.in', 'VIT', '14bcl1069', '9487524455', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(836, 'himank mehta', 'himank.mehta2015@vit.ac.in', 'VIT', '15bcl1009', '8939594121', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(837, 'anang pertin', 'anang.pertin2015@vit.ac.in', 'VIT', '15bcl1054', '8939594121', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(838, 'sneh sachdev', 'sneh.sachdev2015@vit.ac.in', 'VIT', '15bcl1041', '7898482170', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(839, 'aditya kumar', 'adityakumar.2015@vit.ac.in', 'VIT', '15bec1072', '9445840167', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(840, 'r s vaishnavi priyanka', 'rsjvaishnavi.priyanka2014@vit.ac.in', 'VIT', '14bec1192', '9944366169', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(841, 'divya pallini', 'divya.pallini2014@vit.ac.in', 'VIT', '14bec1031', '9505378059', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(842, 'anwaya', 'anwayas.p2015@vit.ac.in', 'VIT', '15bee1007', '9790723987', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(843, 'rishabh yadav', 'rishabh.yadav2014@vit.ac.in', 'VIT', '14bee1124', '9453033738', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(844, 'animesh gupta', 'animeshg14@gmail.com', 'VIT', '14bee1117', '9092125606', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(845, 'anuj masson', 'anuj.masson2015@vit.ac.in', 'VIT', '15bce1038', '9790727992', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(846, 'suyash banzal', 'suyash.banzal2015@vit.ac.in', 'VIT', '15bce1002', '8428058338', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(847, 'subhojeet pramanik', 'subhojeetpramanik@gmail.com', 'VIT', '15bce1373', '9790729931', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(848, 'akshita arora', 'akshita.arora21@gmail.com', 'VIT', '13bec1011', '9893124662', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(849, 'kakarla prudhvi', 'kakarla.prudhi2015@vit.ac.in', 'VIT', '15mis1119', '9790700723', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(850, 'midhun t c', 'midhun.tc2015@vit.ac.in', 'VIT', '15mca1054', '9847569903', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(851, 'avijeet sahoo', 'avijeet.sahoo2014@vit.ac.in', 'VIT', '14BCE1201', '9962407020', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(852, 'barapatre darshan sureshrao', 'darshan12patre@gmail.com', 'VIT', '15mcb1027', '7871258983', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(853, 'saurabh bhoyar', 'sbhoyar01@gmail.com', 'VIT', '15mcs1008', '9790703989', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(854, 'prabal bali', 'prabal.bali2015@vit.ac.in', 'VIT', '15bme1077', '7358296705', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(855, 'sunkesarla mahboob bashla', 'sunkesarlamahboob.bashla2015@vit.ac.in', 'VIT', '15mst1039', '9962279127', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(856, 'ch.bhupal reddy', 'chbhupal2270@gmail.com', 'VIT', '15mst1035', '9941518602', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(857, 'pramod c', 'pramod.c2015@vit.ac.in', 'VIT', '15mcs1022', '9052500913', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(858, 'sandeep ghosh', 'sandeep.ghosh2015@vit.ac.in', 'VIT', '15mst1059', '9659587430', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(859, 'kesarla udaya bala', 'kesarlaudaya.bala2015@vit.ac.in', 'VIT', '15mst1038', '7871258956', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(860, 'abilash gupta', 'abilash.gupta2014@vit.ac.in', 'VIT', '14bce1153', '9962407421', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(861, 'P Ajai', 'p.ajai2015@vit.ac.in', 'VIT', '15bee1160', '7211635664', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(862, 'arif billa', 'skmd.arifbilla2015@vit.ac.in', 'VIT', '15bme1020', '7092291816', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(863, 'hardik dilsukhbhai', 'radiahardik.dilsukh2014@vit.ac.in', 'VIT', '14bce1179', '9408761305', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(864, 'Geetha Charan Reddy', 'cgeetacharan@gmail.com', 'VIT', '14bce1064', '9962405378', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(865, 'shrey choudhary', 'shrey.choudhary2014@vit.ac.in', 'VIT', '14bce1068', '9092881949', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(866, 'S.Avinash', 'avinashintelly@gmail.com', 'VIT', '14BME1153', '9791275447', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(867, 'Sai Pranav V', 'saipranav221196@gmail.com', 'VIT', '14BME1191', '9677045165', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(868, 'P Pravek Rhaj', 'pravek12@gmail.com', 'VIT', '14BCL1061', '8056793258', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(869, 'Derrick Samuel S', 'derricksamuel96@gmail.com', 'VIT', '15BCE1102', '8939738853', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(870, 'Eswer', 'eswer.2015@vit.ac.in', 'VIT', '15BME1230', '7092121219', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(871, 'V.P. Nivedha', 'vp.nivedha2015@vit.ac.in', 'VIT', '15MIS1026', '9003842517', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(872, 'A.Rashmika', 'a.rashmika2015@vit.ac.in', 'VIT', '15MIS1008', '9600299708', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(873, 'Manisha M', 'manisha.m2015@vit.ac.in', 'VIT', '15MIS1083', '8870404921', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(874, 'Priyanka Mohan ', 'priyankamohan1010@gmail.com', 'VIT', '14bce1055', '8754516711', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(875, 'Caroline Sebestian', 'arundhathisuresh@gmail.com', 'VIT', '14MCE1048', '8281289795', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(876, 'Amanda J', 'amanda.j2014@vit.ac.in', 'VIT', '14MSE1079', '9566521825', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(877, 'Rishita Reddy', 'rishita.reddy2015@vit.ac.in', 'VIT', '15BEC1014', '7299355000', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(878, 'Archana P', 'archana.p2015@vit.ac.in', 'VIT', '15BEC1170', '8754222652', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(879, 'Rita Yadav', 'click2rita8@gmail.com', 'VIT', '15MBA1045', '9790713059', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(880, 'Susmitha Shereef', 'susmithashereef5@gmail.com', 'VIT', '15BCE1227', '8826077682', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(881, 'Neetika Verma', 'neetikaverma27@gmail.com', 'VIT', '15mcs1005', 'NA', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(882, 'Astha Gaur', '15MCS1024', 'VIT', 'asthagaur3@gmail.com', 'NA', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(883, 'dhekane pankaj prakash', 'dhekanepankaj.prakash2015@vit.ac.in', 'VIT', '15MCD1059', '8275917595', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(884, 'patil shitalkumar shivgonda', 'kshitalpatil179@gmail.com', 'VIT', '15MCD1063', '9087165790', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(885, 'savanth akshay dagaji', 'savanthakshay.dagaji2015@vit.ac.in', 'VIT', '15MCD1058', '8056052979', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(886, 'ramisha rani k', 'ramisharanisgit@gmail.com', 'VIT', '15MCE1026', '8012724179', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(887, 'N shabana', 'shabananizam3@gmail.com', 'VIT', '15MCE1006', '9791423672', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(888, 'athuliya nair', 'athuliya.nair2015@vit.ac.in', 'VIT', '15MCB1038', '8428058379', 'NA', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(889, 'vaishali galav', 'vaishaligalav92@gmail.com', 'VIT', '15MCS1040', '9962287190', 'NA', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(890, 'MIRKHALE GAJANAN RAJENDRA', 'MIRKHALE.GAJANAN@GMAIL.COM', 'VIT', '15MCB1054', '7588692929', 'NA', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(891, 'SANDEEP ANAND PANDEY', 'SANDEEPANAND.PANDEY2015@VIT.AC.IN', 'VIT', '15MCB1003', '7871260543', 'NA', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(892, 'DEOLANKAR POOJA MANOJ', 'pjdeolankar@gmail.com', 'VIT', '15MCS1044', '9920588890', 'NA', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(893, 'chitnis sayali sadashiv', 'sayalichitnis5@gmail.com', 'VIT', '15MCS1036', '9814134341', 'NA', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(894, 'nimbalkar yugandhara ajitsinh', 'yugandharanimbalkar@gmail.com', 'VIT', '15MCS1039', '9790720155', 'NA', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(895, 'Apoorva Amdapurkar', 'apoorvaamdapurkar@gmail.com', 'vit', '15MVD1039', '8120329436', 'na', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(896, 'anne susan paul', 'annesusan.paul2015@vit.ac.in', 'VIT', '15BME1121', '9790709447', '-', 1, 'nittinsethi', 'Day1', 450, '2016/03/18'),
(897, 'Naik Dattika Keneshbhai', 'dattikanaik52@gmail.com', 'vit', '15MVD1019', '9426824495', 'na', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(898, 'LOHAR MITALI MANOJ', 'LOHARMITALI.MANOJ2015@VIT.AC.IN', 'VIT', '15BME1271', '8879917760', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/18'),
(899, 'ANAGHA VENUGOPALAN KARTHA', 'ANAGHAVENUGOPALAN.KARTHA2015@VIT.AC.IN', 'VIT', '15BEE1053', '9790722320', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/18'),
(900, 'Mugdha Shamkant Fadnavis', 'msfadnavis@gmail.com', 'VIT', '15MVD1018', '9923154387', 'NA', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(901, 'KHUSHBREET SINGH', 'KHUSHBREET.SINGH2015@VIT.AC.IN', 'VIT', '15BME1026', '9790728704', '-', 1, 'nittinsethi', 'combo', 700, '2016/03/18'),
(902, 'Etheeshwar', 'etheesh@gmail.com', 'VIT', '15BME1038', '9962727794', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(903, 'sagar dinesh kathiriya', 'sagarkathiriya97@gmail.com', 'VIT', '15bme1162', '9819340651', 'na', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(904, 'Shreyansh Sinha', 'shreyansh.sinha2015@vit.ac.in', 'VIT', '15BME1273', '9790715907', 'na', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(905, 'Nipun Singhal', 'nipunsinghal1991@gmail.com', 'VIT', '14MBA1005', '9650371171', 'na', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(906, 'WAVARE VIPASHYANA JAGANNAGTH', 'WVIPASHYANA@YAHOO.COM', 'VIT', '14MCC1002', '9962406028', '-', 1, 'nittinsethi', 'Day1', 450, '2016/03/18'),
(907, 'SONALI SINGH', 'SINGHSONALI0802@GMAIL.COM', 'VIT', '14MCS1026', '9962413703', '-', 1, 'nittinsethi', 'Day1', 450, '2016/03/18'),
(908, 'PREETI YADAV', 'PREETIYADAV176@GMAIL.COM', 'VIT', '14MCA1016', '9962406215', '-', 1, 'nittinsethi', 'Day1', 450, '2016/03/18'),
(909, 'amrit prakash nair', 'amritprakash.nair2015@vit.ac.in', 'VIT', '15BEE1121', '7871257198', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(910, 'SWATI VERMA', 'SWATIVERMA2011@GMAIL.COM', 'VIT', '15MVD1050', '8604314224', '-', 1, 'nittinsethi', 'Day2', 450, '2016/03/18'),
(911, 'k rajesh reddy', 'KRAJESHREDDY09@GMAIL.COM', 'VIT', '15BME1163', '9790728687', '-', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(912, 'SRI HARSHITH AINAPURI', 'AINAPURI9999@GMAIL.COM', 'VIT', '15BME1167', '9949648808', '-', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(913, 'LVB SANDEEP', 'SUNNYLANKA8888@GMAIL.COM', 'VIT', '15BME1171', '9790722772', '-', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(914, 'HARSHAVARDHAN REDDY M', 'HARSHAVARDHANREDDY30@YAHOO.COM', 'VIT', '15MCS1006', '7338949414', '-', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(915, 'SREE PRIYA MEKA', 'SREEPRIYA866@GMAIL.COM', 'VIT', '15MCB1017', '9790724295', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(916, 'ANUMALA NAVEENA ', 'NAVEENAANUMALA868@GMAIL.COM', 'VIT', '15MCC1029', '9790712454', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(917, 'SHUBHANSHU MAHESHWARI', 'SHUBH2110@GMAIL.COM', 'VIT', '14BEE1011', '8056885221', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(918, 'AMAL SHAJ', 'AMALSHAJ1996@GMAIL.COM', 'VIT', '14BEC1204', '944062608', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(919, 'VIBHOR PRAVIN', 'PRAVINVIBHOR@GMAIL.COM', 'VIT', '15BCL1071', '9790724285', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(920, 'KHADKE SHILPAK MAHENDRA', 'KHADKE.SHILPAK@GMAIL.COM', 'VIT', '15MMT1040', '9960176827', '-', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(921, 'AHANA ROY CHOWDHURY', 'AHANAROY.CHOWDHURY2012@VIT.AC.IN', 'VIT', '12MSE1045', '979078229', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(922, 'SANGAVI V.P', 'SANGAVI.VP2012@VIT.AC.IN', 'VIT', '12MSE1017', '9444550698', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(923, 'JAVVAJI VENKATA NAGA SAI PRASANTH', 'PRASANTH.JVNS@GMAIL.COM', 'VIT', '15MCB1016', '9908058977', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(924, 'RACHAGIRI BHARGAV', 'RACHAGIRI.BHARGAV2015@VIT.AC.IN', 'VIT', '15MCB1009', '9003084491', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(925, 'KRUTTIKA GOLWELKER', 'KRUTTIKAGOLWELKER@GMAIL.COM', 'VIT', '15MVD1049', '9986845311', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(926, 'RITU KUMARI', 'RITU.KUMARI2015@VIT.AC.IN', 'VIT', '15MVD1046', '7092724199', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(927, 'B.AJAY KISHORE', 'BAJAY.KISHORE2015@VIT.AC.IN', 'VIT', '15BME1115', '9176610098', '-', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(928, 'MENDAPARA JIT HARESHBHAI', 'KOOLMJ10@GMAIL.COM', 'VIT', '15BME1258', '9790715295', '-', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(929, 'GOWTHAMA CHITHARTHAN E', 'GOWTHAMACHITHARTHAN.E2015@VIT.AC.IN', 'VIT', '15BEE1063', '9840736078', '-', 1, 'shubhamthakur', 'Day2', 450, '2016/03/18'),
(930, 'VIPUL SHARMA', 'VIPUL.SHARMA2015@VIT.AC.IN', 'VIT', '15BEC1175', '9790717425', 'NA', 1, 'pallavigawas', 'Day1', 450, '2016/03/18'),
(931, 'PATEL ANJALI HARSUKHLAL', 'AHPATEL20@GMAIL.COM', 'VIT', '15MCE1039', '9790721949', 'NA', 1, 'pallavigawas', 'Day1', 450, '2016/03/18'),
(932, 'BANDANA KUMARI', 'VANDANAJSR91@GMAIL.COM', 'VIT', '15MCE1033', '9790723978', 'NA', 1, 'pallavigawas', 'Day1', 450, '2016/03/18'),
(933, 'SHIKHA PANCHESHWAR', 'SHIKHAPANCHESHWAR26@GMAIL.COM', 'VIT', '14MSE1035', '9092960105', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(934, 'Aditya Harikumar', 'ADITYA.HARIKUMAR2015@GMAIL.COM', 'VIT', '', '9790714585', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(935, 'Ojas Madan', 'ojasmadan@hotmail.com', 'VIT', '14BCE1114', '9952041233', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(936, 'SUMUKH C', 'SUMUKH.C2015@VIT.AC.IN', 'VIT', '15BCL1023', '9790703119', 'NA', 1, 'pallavigawas', 'Day1', 450, '2016/03/18'),
(937, 'Rishab Arya', 'rishab.arya2014@vit.ac.in', 'VIT', '14BEE1003', '9953502555', 'NA', 1, 'pallavigawas', 'Day2', 450, '2016/03/18'),
(938, 'P.Anshul', 'p.anshul2014@vit.ac.in', 'VIT', '14BEC1077', '9092883839', 'NA', 1, 'pallavigawas', 'Day2', 450, '2016/03/18'),
(939, 'Dipta', 'MANVISAIW98@GMAIL.COM', 'VIT', '14BME1028', 'NA', 'NA', 1, 'pallavigawas', 'Day2', 450, '2016/03/18'),
(940, 'Bhava Vyasa Hari', 'bhava.vyasa2013@vit.ac.in', 'VIT', '13BCE1030', '9790168022', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(941, 'KIRAN GRACY KF', 'KIRANGRACY11@GMAIL.COM', 'VIT', '12MSE1155', '8939030179', 'NA', 1, 'pallavigawas', 'Day2', 450, '2016/03/18'),
(942, 'RAM JANGID', 'RAM.JANGID2014@VIT.AC.IN', 'VIT', '14BME1171', '7667813143', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(943, 'NIVETHA.T', 'NIVETHA.T2012@VIT.AC.IN', 'VIT', '12MSE1131', '7708043600', 'NA', 1, 'pallavigawas', 'Day2', 450, '2016/03/18'),
(944, 'LOKESHWARAN', 'LOKESHWARAN.P2012@VIT.AC.IN', 'VIT', '12MSE1168', '7200804950', 'NA', 1, 'pallavigawas', 'Day2', 450, '2016/03/18'),
(945, 'HEMANT SHARMA', 'HEMANT.SHARMA2014@VIT.AC.IN', 'VIT', '14BEE1122', '9092957420', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(946, 'ABHISHEK KOTHARI', 'ABHISHEK.KOTHARI2014@VIT.AC.IN', 'VIT', '14BEC1115', '9962287018', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(947, 'ONKAR SINGH', 'ONKAR.SINGH2014@VIT.AC.IN', 'VIT', '14BEC1081', '9092957420', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(948, 'PUNIT RAJ', 'PUNIT.RAJ2014@VIT.AC.IN', 'VIT', '14BCL1080', '9092957420', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(949, 'gokararaju siddardha varma', 'gokaraju.siddharthaverma2014@vit.ac.in', 'VIT', '14bce1174', '8124360248', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(950, 'VAIBHAV DAUD', 'VAIBHAV.DAUD2014@VIT.AC.IN', 'VIT', '14BME1170', '9092957420', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(951, 'AMAN ANKIT', 'AMAN.ANKIT2014@VIT.AC.IN', 'VIT', '14BCL1066', '9092957420', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(952, 'vempala jai prasanth ', 'vjprashant137@gmail.com', 'VIT', '14bce1019', '9952039882', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(953, 'RAHUL SINGH VANNER', 'RAHULSINGH.VANNER2014@VIT.AC.IN', 'VIT', '14BCL1063', '9092957420', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(954, 'sales jude jonathan', 'salesjudw.jonathan2015@vit.ac.in', 'VIT', '15bme1247', '7358556723', 'NA', 1, 'shubhamthakur', 'combo', 700, '2016/03/18'),
(955, 'SUNIL KUMAR', 'SUNIL.KUMAR2014@VIT.AC.IN', 'VIT', '14BME1178', '9092957420', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(956, 'LIKHITH ', 'LIKITH.NAGA@GMAIL.COM', 'VIT', '14BME1102', '8939235317', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(957, 'T SANTHOSH RAMALINGAM', 'RAMALINGAM.T2015@VIT.AC.IN', 'VIT', '15MIS1099', '9791809608', 'NA', 1, 'pallavigawas', 'combo', 700, '2016/03/18'),
(958, 'RAGHAV ALAGH', 'RAGHAV.ALAGH', 'VIT', '15BCE1249', '9953463362', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(959, 'ANURAJ RANJAN', 'ANURAJ.RANJAN2014@VIT.AC.IN', 'VIT', '14BCL1045', '9092961943', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(960, 'AMAN SHARMA', 'AMAN.SHARMA2014@VIT.AC.IN', 'VIT', '14BCL1031', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(961, 'B.SRIVIDYA ', 'BSRIVIDHYA@GMAIL.COM', 'VIT', '12MSE1112', '8056828271', 'NA', 1, 'shubhamthakur', 'combo', 500, '2016/03/18'),
(962, 'DARPAN MANDOWARA', 'DARPAN.MANDOWARA2014@VIT.AC.IN', 'VIT', '14MCA1094', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(963, 'SHIV SAKET PULLABHATLA', 'SHIVSAKET.PULLABHATLA2015@VIT.AC.IN', 'VIT', '15BEE1116', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(964, 'JATIN YADAV', 'JATIN.YADAV2015@VIT.AC.IN', 'VIT', '15BEE1070', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(965, 'S.HEMALAKSHMI', 'SRIKAVI22@GMAIL.COM', 'VIT', '12MSE1112', '9659664925', 'NA', 1, 'shubhamthakur', 'combo', 500, '2016/03/18'),
(966, 'ABHISHEK SINGH', 'ABHISHEK.SINGH@VIT.AC.IN', 'VIT', '15BEE1061', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(967, 'DHARANI G B', 'DHARANI.GB2012@VIT.AC.IN', 'VIT', '12MSE1164', 'NA', 'NA', 1, 'shubhamthakur', 'combo', 500, '2016/03/18'),
(968, 'AMAN KESHARI', 'AMANKESHARI333@GMAIL.COM', 'VIT', '14BCL1093', 'NA', '8939489126', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(969, 'A.PAWALAKKODI', 'PAWALAKKODI.A2012@VIT.AC.IN', 'VIT', '12MSE1152', 'NA', 'NA', 1, 'shubhamthakur', 'combo', 500, '2016/03/18'),
(970, 'V.VIKEETHA', 'VIKEETHA.V2012@VIT.AC.IN', 'VIT', '12MSE1153', 'NA', 'NA', 1, 'shubhamthakur', 'combo', 500, '2016/03/18'),
(971, 'ARIJIT ANAND', 'ARIJIT.ANAND2015@VIT.AC.IN', 'VIT', '15BCE1236', '9790711536', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(972, 'C.NIVETHA', 'NIVETHA.C2012@VIT.AC.IN', 'VIT', '12MSE1175', 'NA', 'NA', 1, 'shubhamthakur', 'combo', 500, '2016/03/18'),
(973, 'NILAY CHAKRAPANI', 'NILAY0808@GMAIL.COM', 'VIT', '13BEE1086', '9677263153', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(974, 'ROHAN BHOWMICK', 'ROHAN.BHOWMICK2015@VIT.AC.IN', 'VIT', '15BCE1032', '9790710497', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(975, 'PATIL LITESH CHADRAKANTH', 'LITESHPATIL17@GMAIL.COM', 'VIT', '15BCE1149', '9790707007', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(976, 'JECKY SONI', 'JECKY.SONI33@GMAIL.COM', 'VITC', '14BCE1041', '9087777257NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(977, 'Akash Sinha', 'akash.sinha2014@vit.ac.in', 'VIT', '14BEE1020', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(978, 'KALPANA SHARMA', 'KALPANA.SHARMAA2013@VIT.AC.IN', 'VIT', '13BCE1061', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(979, 'BRINDHA K N', 'BRINDHA.KN2013@VIT.AC.IN', 'VIT', '13BEE1029', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(980, 'CHHARATHI KANNAMMA', 'CHHARATHI.KANNAMMA2013@VIT.AC.IN', 'VIT', '13BEC1178', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(981, 'Varshith V V S', 'vithalavenkata.saivarshith2015@vit.ac.in', 'VIT', '15BEE1084', '9600097503', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(982, 'RASHMI SINGH', 'RASHMI.SINGH2013@VIT.AC.IN', 'VIT', '13MCA1067', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(983, 'ANISA FATHIMA S', 'ANISA.FATHIMAS2014@VIT.AC.IN', 'VIT', '14MCA1004', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(984, 'VARYAMBHAT SIDDHAN PRATHAPCHANDRAN', 'VARYAMBHATSIDDHAN.PRATHAPCHANDRAN2014@VIT.AC.IN', 'VIT', '14BCE1028', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(985, 'ashish thomas kuzhiveli', 'thisisatempeid@gmail.com', 'VIT', '14bee1052', '9600571881', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(986, 'ashish thomas kuzhiveli', 'sidhisankar112@gmail.com', 'VIT', '14bee1052', '8111864116', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(987, 'TUSHAR VILAS BARAPATRE', 'TUSHARVILAS.BARAPATRE2015@VIT.AC.IN', 'VIT', '15MVD1001', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(988, 'CHETAN SHARMA', 'CHETAN.SHARMA2015@VIT.AC.IN', 'VIT', '15MVD1048', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(989, 'PATEL JINAY ATULBHAI', 'PATELJINAY.ATULBHAI2015@VIT.AC.IN', 'VIT', '15MCE1038', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(990, 'ABHINAV SHARMA', 'ABHINAV.SHARMA2015@VIT.AC.IN', 'VIT', '15MVD1023', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(991, 'RISHABH BHASKARAN', 'RISHABH.BHASKARAN2014@VIT.AC.IN', 'VIT', '14BCE1042', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(992, 'ABHISHEK SHARMA', 'ABHISHEK.SHARMA2014@VIT.AC.IN', 'VIT', '14MVD1040', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(993, 'OSHIN MEHTA', 'OSHIN.MEHTA2015@VIT.AC.IN', 'VIT', '15MVD1044', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(994, 'KETAN TARKIS', 'KETAN.TARKIS2015@VIT.AC.IN', 'VIT', '15MVD1051', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(995, 'SHASHIKANT MISHRA', 'SHASHIKANT.MISHRA2015@VIT.AC.IN', 'VIT', '15MVD1052', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(996, 'AYUSH SHARMA', 'AYUSH.SHARMA2015@VIT.AC.IN', 'VIT', '15BCE1126', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(997, 'SUPRAGYA RAJ', 'SUPRAGYA.RAJ2015@VIT.AC.IN', 'VIT', '15BCE1312', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(998, 'RENEE SAHAYA PAVITHRA', 'RENEE1997@GMAIL.COM', 'VIT', 'NA', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(999, 'SHAH AVANI', 'SHAH.AVANI2014@VIT.AC.IN', 'VIT', '14MCA1071', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1000, 'MONALISA MONDAL', 'MONALISA.MONDAL2014@VIT.AC.IN', 'VIT', '14MCA1075', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1001, 'MADHUR GUPTA', 'MADHUR.GUPTA2013@VIT.AC.IN', 'VIT', '13BEC1081', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1002, 'GUNDA KRISHNA TEJA', 'GUNDAKRISHNA.TEJA2014@VIT.AC.IN', 'VIT', '14BCE1173', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1003, 'NAVNEETH REDDY', 'NAVNEETH.REDDY2014@VIT.AC.IN', 'VIT', '14BCE1118', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1004, 'PRATEEK SINGH', 'PRATEEK.SINGH2015@VIT.AC.IN', 'VIT', '15BCE1091', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1005, 'KARVEKAR SAGAR VITTHALRAO', 'KARVEKARSAGAR.VITTHALRAO2015@VIT.AC.IN', 'VIT', '15MPE1029', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1006, 'VIKRANT BHARDWAJ', 'VIKRANT.BHARDWAJ2015@VIT.AC.IN', 'VIT', '15BCE1031', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1007, 'S J AGASBA SAROJ', 'AGASBASAROJ15@GMAIL.COM', 'VIT', '15MIS1157', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1008, 'ANURAG KUMAR', 'ANURAG.KUMAR2014@VIT.AC.IN', 'VIT', '14MVD1055', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1009, 'SANJAY PATNAIK', 'SANJAY.PATNAIK2014@VIT.AC.IN', 'VIT', '14MVD1036', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1010, 'NIKHIL RAGHUVANSHI', 'NIKHIL.RAGHUVANSHI2014@VIT.AC.IN', 'VIT', '14MES1035', 'NA', 'NA', 1, 'pallavigawas', 'combo', 500, '2016/03/18'),
(1011, 'ashish thomas kuzhiveli', 'ashishbtk@gmail.com', 'VIT', '14bee1052', '9895476330', 'n/a', 1, 'shubhamthakur', 'Day 2', 450, '2016/18/03'),
(1012, 'aditi mitra', 'aditimit92@yahoo.com', 'VIT', '15mpe1039', '9700627474', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1013, 'nikita bais', 'nikita.bias28@gmail.com', 'VIT', '15mes1038', '9790706852', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1014, 'daya rajpurohit', 'daya.rajpurohit2014@vit.ac.in', 'VIT', '14mca1100', '8939605781', 'n/a', 1, 'shubhamthakur', 'Day 1', 450, '2016/18/03'),
(1015, 'revathy suresh', 'revathy.suresh2015@vit.ac.in', 'VIT', '15bce1183', '7871260516', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1016, 'akshara nair', 'nair3akshara@gmail.com', 'VIT', '15bla1007', '9444982311', 'n/a', 1, 'shubhamthakur', 'Day 2', 450, '2016/18/03'),
(1017, 'atharva deshpande', 'atharva.deshpande2015@vit.ac.in', 'VIT', '15BEE1103', '9790717406', 'n/a', 1, 'shubhamthakur', 'Day 2', 450, '2016/18/03'),
(1018, 'asmit bharadwaj', 'asmitbharadwaj@gmail.com', 'VIT', '15BEE1174', '8939398654', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1019, 'ashutosh rai', 'ashutosh.rai2015@vit.ac.in', 'VIT', '15BCE1305', '9790719344', 'n/a', 1, 'shubhamthakur', 'Day 2', 450, '2016/18/03'),
(1020, 'Rohit Joshi', 'roisapro@gmail.vom', 'VIT', '15BEC1051', '7305697156', 'n/a', 1, 'shubhamthakur', 'Day 2', 450, '2016/18/03'),
(1021, 'SANT YASHODEEP SANDEEP', 'SANTYASHODEEP.SANDEEP2015@VIT.AC.IN', 'VIT', '15BCL1050', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1022, 'P SARATH KUMAR', 'SARATHKUMAR.P2012@vit.Ac.in', 'VIT', '12MSE1114', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1023, 'MUDUNURI V S V G RAJU', 'MUDUNURIVSVGRAJU.2014@VIT.AC.IN', 'VIT', '14BEE1037', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1024, 'AKHIL PULIPATI', 'AKHIL.PULIPATI2014@VIT.AC.IN', 'VIT', '14BEE1137', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1025, 'ACHYUTA SURYA ', 'ACHYUTA.SURYA@VIT.AC.IN', 'VIT', '14BCE1021', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1026, 'BHOGI SRI HARSHA ', 'SRIHARSHABHOGI@GMAIL.COM', 'VIT', '14BCE1127', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1027, 'SHYAMALI PADHI ', 'SUD101PATIL@GMAIL.COM', 'VIT', '15MVD1015', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1028, 'AMEYA CHANDRAS', 'n/a', 'VIT', '15MVD1012', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1029, 'ANINDITA NAYAK', 'n/a', 'VIT', '15MVD1014', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 700, '2016/18/03'),
(1030, 'SHANTANU TRIPATHI', 'SHANTANU.TRIPATHI2014@VIT.AC.IN', 'VIT', '14BCE1007', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1031, 'DIVYANG DUHAN', 'DIVYANG.DUHAN07@GMAIL.COM', 'VIT', '14BCE1061', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1032, 'DENDUKURI SIVA', 'SIVAVARMADENDUKURI@GMAIL.COM', 'VIT', ' 14MES1027', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1033, 'VIGNESH R ', 'VIJ.VIKI@GMAIL.COM', 'VIT', '14MPE1007', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1034, 'MANOJ VIJAY', 'MANOJ.VIJAY2014@VIT.AC.IN', 'VIT', '14BEC1170', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1035, 'ASWIN RAJ', 'ASWINRAJ.S2015@VIT.AC.IN', 'VIT', '15BLA1003', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1036, 'KIRANVARTHAN', 'KIRANVARTHAN.U2015@VIT.AC.IN', 'VIT', '15BLA1002', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1037, 'GORAKATI SAKETH REDDY ', 'GORAKATISAKETHREDDY98@GMAIL.COM', 'VIT', '15BME1206', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1038, 'AYUSH SHARMA', 'AYUSHSHARMA.2015@VIT.AC.IN', 'VIT', '15BCE1074', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1039, 'ABHISHEK PRAKASH', 'ABHISHEK.PRAKASH2015@VIT.AC.IN', 'VIT', '15BEE1035', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1040, 'HIMANSHU KUMAR', 'HIMANSHU.KUMAR2015@VIT.AC.IN', 'VIT', '15BEE1023', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1041, 'SURYA KUMAR P R ', 'SURYAKUMAR.PR2014@VIT.AC.IN', 'VIT', '14MCD1007', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1042, 'MANISH BHARDWAJ', 'MANISH.BHARDWAJ2015@VIT.AC.IN', 'VIT', '15BEE1081', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1043, 'ROSHAN JAISWAL', 'ROSHAN.JAISWAL2015@VIT.AC.IN', 'VIT', '15MIS1030', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1044, 'SAROJ KUMAR SINGH', 'SAROJKUMAR.SINGH2015@VIT.AC.IN', 'VIT', '15BEE1150', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1045, 'SANDEEP S ', 'SANDEEP.S2015@VIT.AC.IN', 'VIT', '15MVD1034', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1046, 'NARENDRA PRASATH VB ', 'NARENDRA.PRASATH2014@VIT.AC.IN', 'VIT', '14MSE1011', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1047, 'VIGNESH.A', 'VIGNESH1597@GMAIL.COM', 'VIT', '14MSE1109', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1048, 'PRABHAT TIWARI', 'PRABHATTIWARI22@GMAIL.COM', 'VIT', '15BME1135', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1049, 'SAI ARVIND D', 'SAI00201@GMAIL.COM', 'VIT', '14BEC1198', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1050, 'PRABHAKAR KUMAR', 'PRABHAKARJ14@GMAIL.COM', 'VIT', '15BME1253', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1051, 'TEJASHVI SHARMA', 'TEJASHVI.SHARMA2015@VIT.AC.IN', 'VIT', '15BCE1311', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1052, 'DESHMUKH TUKARAM JAGDISHRAO', 'TUKARAMDESHMUKH@YMAIL.COM', 'VIT', '15BEE1214', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1053, 'TUSHAR PAHUJA', 'TUSHAR.PAHUJA2015@VIT.AC.IN', 'VIT', '15BCE1252', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1054, 'HARGUR PARTAP SINGH BEDI', 'HARGURPARTAP.SINGHBEDI2015@VIT.AC.IN', 'VIT', '15BCE1257', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1055, 'GIRIRAJ SRIVASTAVA', 'GIRIRAJ.SRIVASTAVA2014@VIT.AC.IN', 'VIT', '14BCL1012', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1056, 'PRADHUMNA NAHAR', 'PNAHAR30@GMAIL.COM', 'VIT', '15MMT1050', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1057, 'SRIVIDYA N ', 'NSRIVIDYA21@GMAIL.COM', 'VIT', '15MES1019', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1058, 'ALAMURU NISHITHA RAMIREDDY', 'NISHITA3REDDY@GMAIL.COM', 'VIT', '15MES1030', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1059, 'NIVEDITA BASAVARAJ KONIN', 'NIVEDITAKONIN@GMAIL.COM', 'VIT', '15MES1025', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1060, 'ASHISH THOMAS KUZHIVELI ', 'MAHESHNS1995@GMAIL.COM', 'VIT', '15bec1231', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1061, 'YAMGAR MAHESH MURLIDHAR', 'YAMGAR.MAHESH07@GMAIL.COM', 'VIT', '15MCE1027', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1062, 'SALIL GOKHE ', 'SALILGOKHE@GMAIL.COM', 'VIT', '15MPE1051', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1063, 'AKASH SANTOSH ODEPELLIWAR', 'AKASHODEPELLIWAR@GMAIL.COM', 'VIT', '15MPE1022', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/18/03'),
(1064, 'MUNJI SARVAGNA KUMAR', 'SARVAGNAKUMAR@GMAIL.COM', 'VIT', '15MPE1034', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1065, 'DARSHAN ASHOKRAO KHADE', 'DARSHANKHADE1@GMAIL.COM', 'VIT', '15MCB1042', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1066, 'MAHAJAN BHUSHAN SURENDRA', 'BHUSHAN4884@GMAIL.COM', 'VIT', '14BCE1156', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1067, 'PARHAD PRASHANT VILAS', 'PRASHANTPARHAD31@GMAIL.COM', 'VIT', '14BCE1075', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1068, 'ROHITKUMAR NARENDRA KORE', 'ROHIT.KORE75673@GMAIL.COM', 'VIT', '15MMT1024', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1069, 'ANANT KULKARNI', 'ANANT8778@GMAIL.COM', 'VIT', '15MCE1014', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1070, 'PRASHANT DHANAVE', 'APURVICKY@GMAIL.COM', 'VIT', '15MCE1045', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1071, 'DHANANJAY UPADHYAY', 'DHANANJAYUPADHYAYKOTA@GMAIL.COM', 'VIT', '14BCE1164', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1072, 'RAVI BANSAL', 'BANSALRAVI315@GMAIL.COM', 'VIT', '14BCE1136', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1073, 'PRASHAANTH.B', 'PRASHAANTHBALAJI94@GMAIL.COM', 'VIT', '120071601073', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1074, 'ABHYUDAY BHARAT', 'ABHYUDAY.BHARAT2014@VIT.AC.IN', 'VIT', '14BCE1152', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1075, 'VANDAN KUMBHAT ', 'VANDAN.KUMBHAT2014@VIT.AC.IN', 'VIT', '14BCE1232', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1076, 'SHIRURKAR AJINKYA DEEPRAJ', 'SHIRURKARAJINKYA.DEEPRAJ2015@VIT.AC.IN', 'VIT', '15MCD1040', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1077, 'NALESHWARKAR GAURAV SHARAD', 'GAURAVS1946@GMAIL.COM', 'VIT', '15MMT1020', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1078, 'MUTTEPWAR VENKATESH VISHNURAO', 'MUTTEPWARVENKATESH@GMAIL.COM', 'VIT', '15MMT1014', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1079, 'CHAUDHARI ROHIT MADHIKAR', 'ROHIT29691@GMAIL.COM', 'VIT', '15MCD1025', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1080, 'PARKHE SAURABH SUNIL', 'PARKHESAURABH.SUNIL2015@VIT.AC.IN', 'VIT', '15MCD1020', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1081, 'GORE ADITYA SUDHAKAR ', 'GOREADITYA.SUDHAKAR2015@VIT.AC.IN', 'VIT', '15MCD1018', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1082, 'NIKHIL SUBHASH SHEWALE', 'SHEWALE.NIK@REDIFFMAIL.COM', 'VIT', '15MMT1013', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1083, 'HAWARE ROHAN BHAGWAN', 'ROHANHAWARE8@YAHOO.COM', 'VIT', '15MCD1019', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1084, 'SUMEDH KHARE', 'SUMEDHKHARE10@GMAIL.COM', 'VIT', '15MMT1019', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1085, 'NEVE BHUSHAN DILIP', 'BHUSHANNEVE64@GMAIL.COM', 'VIT', '15MCD1026', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1086, 'ARUN CHAUDHARY', 'ARUN.CHAUDHARY2013@VIT.AC.IN', 'VIT', '13BEE1021', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1087, 'ANWESH KUMAR', 'ANWESH.KUMAR2013@VIT.AC.IN', 'VIT', '13BEE1018', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1088, 'SANTANAB MUKHOPADHYAY', 'SANTANABM05@YAHOO.COM', 'VIT', '13BEE1122', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03');
INSERT INTO `proshow` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `cnfby`, `day`, `price`, `confdate`) VALUES
(1089, 'DIVYANSH GARG', 'DIVYANSH.GARG17@GMAIL.COM', 'VIT', '13BEE1041', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1090, 'ROHAN AGRAWAL', 'ROHAN.AGRAWAL2013@VIT.AC.IN', 'VIT', '13BCE1182', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1091, 'NACHIKET KULKARNI', 'NACHIKET.KULKARNI2013@VIT.AC.IN', 'VIT', '13BEE1082', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1092, 'MANDA SURESH ', 'SURESHMN92@GMAIL.COM', 'VIT', '15MPE1031', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1093, 'RAJA MANISH', 'RAJA.MANISH2013@VIT.AC.IN', 'VIT', '13BEE1108', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1094, 'SHIVENDRA PRATAP SINGH', 'SHIVENDRASAHAB@GMAIL.COM', 'VIT', '15BME1259', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1095, 'HARSHIT AGNIHOTRI', 'HARSHIT.AGNIHOTRI2014@VIT.AC.IN', 'VIT', '14BME1068', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1096, 'M SANTHOSH KRISHNA', 'MSANTHOSH.KRISHNA2014@VIT.AC.IN', 'VIT', '14BME1065', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1097, 'ROBIN KUMAR', 'ROBIN.KUMAR2014@VIT.AC.IN', 'VIT', '14BME1011', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1098, 'VAIBHAV THREJA', 'VAIBHAV.THREJA2014@VIT.AC.IN', 'VIT', '14BME1085', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1099, 'SUNNY SRIVASTAV', 'SUNNY.SRIVASTAV2014@VIT.AC.IN', 'VIT', '14BME1072', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1100, 'DIPANJAN SEHANOBISH', 'DIPANJAN.SEHANOBISH2014@VIT.AC.IN', 'VIT', '14BME1161', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1101, 'ARYAMAN SINGH', 'ARYAMAN.SINGH2014@VIT.AC.IN', 'VIT', '14BME1115', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1102, 'GOKULA KRISHNA SK ', 'GOKULAKRISHNA.SK@GMAIL.COM', 'VIT', '15BLB1051', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1103, 'MOHAN RAJ M  N', 'BJPMOHAN.MR@GMAIL.COM', 'VIT', '15BLA1055', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1104, 'SHIVAM BHATIA ', 'SHIVAM.BHATIA2014@VIT.AC.IN', 'VIT', '14BME1201', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1105, 'VARUN WARRIER', 'WARRIER.VARUN2013@VIT.AC.IN', 'VIT', '13BEE1163', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1106, 'AAKASH R ', 'AAKASH.R2014@VIT.AC.IN', 'VIT', '14MSE1054', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1107, 'KARTHIKEYAN V', 'KARTHIOC9@GMAIL.COM', 'VIT', '312262131216', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1108, 'KONDURU SATEESH KUMAR RAJU', 'KONDURU552@GMAIL.COM', 'VIT', '15BEC1197', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1109, 'Parul Gupta', 'rohitgupta.knl@gmail.com', 'VIT', 'parent', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1110, 'PATEL JINAY ATULBHAI ', 'n/a', 'VIT', '15MCE1038', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1111, 'Dr Sharda Rajkumar (50068)', 'sardharajkumar@vit.ac.in', 'VIT', 'faculty', '9940672905', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1112, 'Dr Sharda Rajkumar (50068)', 'sardharajkumar@vit.ac.in', 'VIT', 'faculty', '9940672905', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1113, 'priyaadgarshini(50307)', 'priyaadharshini.m@vit.ac.in', 'VIT', 'faculty', '9677271150', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1114, 'edwin joseph', 'edwin.joseph2015@vit.ac.in', 'VIT', '15mis1001', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1115, 'merchant kevin ditul', 'aevmer13@gmail.com', 'VIT', '15mis1120', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1116, 'pranav gauba', 'pranavgaba11@gmail.com', 'VIT', '14bce1096', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1117, 'sourabh tibrewala', 'saurabhtibrewala@gmail.com', 'VIT', '14bee1147', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1118, 'yash verma', 'yash.verma2014@vit.ac.in', 'VIT', '14bee1149', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1119, 'ayush garg', 'ayushgarg190896@gmail.com', 'VIT', '14bee1049', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1120, 'raghav agarwal', 'raghavagarwal100994@gmail.com', 'VIT', '14bee1114', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1121, 'radhika dargar', 'radhika.dargar2014@it.ac.in', 'VIT', '14bec1113', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1122, 'rahul narayanan', 'rahul.narayana2015@vit.ac.in', 'VIT', '15beee1047', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1123, 'chandra mohan kumar', 'chandramohankumar8@gmail.com', 'VIT', '15bee1224', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1124, 'm bharat kumar', 'bhkumar1993@gmail.com', 'VIT', '15mst1014', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1125, 'p ragul', 'bhkumar1993@gmail.com', 'VIT', '15mst1017', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1126, 'l.na.iniyan', 'n/a', 'VIT', '15mst1029', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1127, 'sai kumar', 'n/a', 'VIT', '15mst1043', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1128, 'mothinathan', 'n/a', 'VIT', '15mpe1008', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1129, 'nivesh kumar', 'n/a', 'VIT', '15mpe1023', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1130, 'navin kuma', 'n/a', 'VIT', '15mpe1053', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1131, 'dhanush manikanddan', 'n/a', 'VIT', '15mcc1037', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1132, 'karthik ', 'n/a', 'VIT', '15mcs1015', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1133, 'junith', 'n/a', 'VIT', '15mcs1035', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1134, 'kalimuthu', 'n/a', 'VIT', '15mes1013', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1135, 'koti vera prakask', 'n/a', 'VIT', '15mes1006', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1136, 'pradeep', 'n/a', 'VIT', '15mes1053', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1137, 'sivanesam', 'n/a', 'VIT', '15mmt1016', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1138, 'paveen kumar', 'n/a', 'VIT', '15mmt1030', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1139, 'amit singh', 'n/a', 'VIT', '15mmt1027', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1140, 'sreedhar', 'n/a', 'VIT', '15mmt1055', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1141, 'vuyuru sneha', 'n/a', 'VIT', '14bec1197', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1142, 'gauri dhawan', 'n/a', 'VIT', '14bece1248', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1143, 'r akshara', 'n/a', 'VIT', '14bec1108', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1144, 'tejaswini', 'n/a', 'VIT', '15mst1025', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1145, 'devu', 'n/a', 'VIT', '15mca1074', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1146, 'shravaya', 'n/a', 'VIT', '15mes1052', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1147, 'rishiv duggal', 'n/a', 'VIT', '14bcl1034', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1148, 'akash', 'n/a', 'VIT', '14bcl1085', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1149, 'kesavasem', 'n/a', 'VIT', '15mce1012', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1150, 'prabhakar', 'n/a', 'VIT', '15bme1253', 'n/a', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03'),
(1151, 'S.Kuruseelan(faculty)', 'kuruseelan.s@vit.ac.in', 'VIT', 'faculty', '9487979323', 'n/a', 1, 'shubhamthakur', 'combo', 500, '2016/19/03');

-- --------------------------------------------------------

--
-- Table structure for table `rangam_team_50_d`
--

CREATE TABLE IF NOT EXISTS `rangam_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `rangam_team_50_d`
--

INSERT INTO `rangam_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'PRAGADA CHANDRA SEKHAR', 'pragadachandra.sekhar2015@vit.ac.in', 'VIT', '15BME1260', '9790718897', '9885859499', 0, 3, '', 'NO', 150, ''),
(2, 'YESWANTH', 'dasari.yeswanth2015@vit.ac.in', 'VIT', '15BME1106', '9790716244', '7036168368', 0, 3, '', 'NO', 150, ''),
(3, 'usha', 'ushakiran766@gmail.com', 'emeralds advanced institute of management studies', '', '9177252502', '8121482802', 0, 3, '', 'NO', 300, ''),
(4, 'Varun', 'tejaswiram.varunvarmavanapart2015@vit.ac.in', 'VIT', '15BME1166', '7871258367', '9966621758', 0, 3, '', 'NO', 150, ''),
(5, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 3, '', 'NO', 300, ''),
(6, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 3, '', 'NO', 300, ''),
(7, 'Vineesha Jasti', 'jasti.vineesha2014@vit.ac.in', 'VIT', '14BCE1124 ', '9092768098', '9849777665', 0, 3, '', 'NO', 150, ''),
(8, 'nikitha chowdary', 'polavarapu.sainikitha2014@vit.ac.in', 'VIT', '14BEE1139', '8220240343', '9550590461', 0, 3, '', 'NO', 150, ''),
(9, '    SHAIK NAZEER', '    SHAIK.NAZEER2015@VIT.AC.IN', 'VIT', '15BCE1057', '7871259926', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(10, 'BILLA L R OMKAR ', 'SHAIK.NAZEER2015@VIT.AC.IN', 'VIT', '15BME1122', '7871259926', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(11, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 0, 3, '', 'NO', 150, ''),
(12, 'Uday Krishna ', 'udaykrishnachegoni@gmail.com', 'VIT', '13BCL1024', '8681868911', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(13, 'Abhijith', 'nsvabhijith83@gmail.com', 'VIT', '13BEC1103', '9566072456', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(14, 'Gandham Kalyankumar', 'kalyanprabhas2205@gmail.com', 'VIT', '13BCL1034', '9677273719', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(15, 'Patil Nagarjuna', 'patilnagarjuna92@gmail.com', 'VIT', '14MPE1003', '9490556006', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(17, 'A V K Chaitanya', 'avk.chaitanya2014@vit.ac.in', 'VIT', '14BEE1103', '9087778055', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(18, 'Prasad', 'bandaru.saiprasad@gmail.com', 'VIT', '12BME1111', '9092341298', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(19, 'Sai Bhargav', 'saibhargavreddip@gmail.com', 'VIT', '13BEE1089', '9094116576', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(20, 'sri charan ravuri', 'sricharanravuri@gmail.com', 'VIT', '12BME1057', '8190889344', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(21, 'Sunnyhith', 'sunnyhithreddy@gmail.com', 'VIT', '12BME1003', '9989094639', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(22, 'Ramdev K', 'ramu121.rd@gmail.com', 'VIT', '12BME1153', '8754513246', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(23, 'Jagadeesh', 'imjagadeesh3@gmail.com', 'VIT', '12bee1003', '8190880718', 'Na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(24, 'MADHAV', 'LINGAMMEERAMADHAV@GMAIL.COM', 'VIT', '13BCL1056', '9492960219', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(25, 'Manoj', 'manunukula9@gmail.com', 'VIT', '14BCE1098', '9087777239', '0', 1, 1, 'lijin', 'three', 0, '2016/03/19'),
(26, 'Sai tejaswar Reddy', 'saitejakesabarabu@gmail.com', 'VIT', '14BME1099', '9952039321', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(27, 'Umesh', 'umesh.sai0@gmail.com', 'VIT', '14BCE1076', '8500824979', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(28, 'sai rama krishnan', 'sairamakrishna.friends@gmail.com', 'VIT', '13bce1074', '8189976064', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(29, 'Balaji', 'balajichinna28@gmail.com', 'VIT', '13BEC1156', '8681871543', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19'),
(30, 'davala rammohan', 'davala.rammohan2013@vit.ac.in', 'VIT', '13bec1047', '8681853442', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(31, 'BOELLA BABJI', 'BOELLA.BABJI2013@VIT.AC.IN', 'VIT', '13BEC1037', '8681909303', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(32, 'varun krishna', 'krish27varun@gmail.com', 'VIT', '13bme1079', '9952041747', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(33, 'avinash', 'avinashgajulapalli@gmail.com', 'VIT', '14bme1097', '9600109750', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(34, 'SHIKHA PANCHESHWAR', 'shikhapancheshwar26@gmail.com', 'VIT', '14MSE1035', '9092960105', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/19'),
(35, 'hari haranadh', 'hari.haranadh2012@vit.ac.in', 'VIT', '12mse1016', '9551959635', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(36, 'R. Sai Abhishek', 'rsai.abhishek2015@vit.ac.in', 'VIT', '15BCE1016', '9790708169', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(37, 'Vivek', 'vivechirurockzz@gmail.com', 'VIT', '13BCL1060', '8608857234', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(38, 'SRINIVAS', 'E6', 'VIT', '13BME1148', '0', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/04');

-- --------------------------------------------------------

--
-- Table structure for table `runforbucks_team_50_d`
--

CREATE TABLE IF NOT EXISTS `runforbucks_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `runforbucks_team_50_d`
--

INSERT INTO `runforbucks_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Ashu Raj', 'ashu.raj2015@vit.ac.in', 'VIT', '15BEE1112', '8428058804', '7739665222', 0, 2, '', 'NO', 100, ''),
(4, 'Sagar Sinha ', 'sagar.sinha2015@vit.ac.in', 'VIT', '15BEC1204', '9790714588', '7784881969', 0, 2, '', 'NO', 100, ''),
(5, 'Prudhvi', 'kakarla.prudhvi2015@vit.ac.in', 'VIT', '15MIS1119', '9790700723', '9491560337', 0, 2, '', 'NO', 100, ''),
(6, 'Surya prabhakar', 'jaya.sivasuryaprabhakar2015@vit.ac.in', 'VIT', '15mis1034', '9790709204', '9841836003', 0, 2, '', 'NO', 100, ''),
(7, 'Sai Varun', 'achantasai.varun2015@vit.ac.in', 'VIT', '15mis1152', '9790702966', '9573907788', 0, 2, '', 'NO', 100, ''),
(8, 'Ruthvik nagabandi', 'ruthvik.nagabandi2015@vit.ac.in', 'VIT', '15mis1096', '9860760372', '9790701714', 0, 2, '', 'NO', 100, ''),
(9, 'sai srinivas', 'voollasai.srinivas2015@vit.ac.in', 'VIT', '15mis1129', '8015498428', '8093978798', 0, 2, '', 'NO', 100, ''),
(10, 'Chaitanya k', 'chaitanya.kunapureddi2015@vit.ac.in', 'VIT', '15mis1122', '9790700844', '8015498428', 0, 2, '', 'NO', 100, ''),
(11, 'chaitanya kunapureddi', 'kunapureddi.chaitanya2015@vit.ac.in', 'VIT', '15mis1122', '9790700844', '9989143152', 0, 2, '', 'NO', 100, ''),
(12, 'subrat', 'subrat.swain2015@vit.ac.in', 'VIT', '15bme1289', '9790720097', '7749044477', 0, 2, '', 'NO', 100, ''),
(13, 'Sourabh Singh', 'sourabh.singh2015@vit.ac.in', 'VIT', '15BEE1175', '8697056796', '7358313176', 1, 2, 'vivek', 'NO', 100, '2016/03/15'),
(14, 'KUNTAL BUTE', 'kuntal.bute2015@vit.ac.in', 'VIT', '15BEE1020', '9790713763', '8428058802', 1, 2, 'vivek', 'NO', 100, '2016/03/15'),
(15, 'VINEET ANURAG', 'vineet.anurag2015@vit.ac.in', 'VIT', '15BEE1125', '9962286188', '9661860716', 0, 2, '', 'NO', 100, ''),
(16, 'sagar sinha', 'sagar.sinha@vit.ac.in', 'VIT', '15bec1204', '9790714588', '7784881969', 1, 1, 'ravali', 'three', 0, '2016/03/09'),
(17, 'Tripauva Bhowmick', 'triparna.bhowmick2015@vit.ac.in', 'VIT', '15BCL1051', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(18, 'Pooja Krishnan', 'pooja.krishnan2015@vit.ac.in', 'VIT', '15BCL1033', 'NA', 'NA', 1, 1, 'prashant', 'three', 0, '2016/03/11'),
(19, 'rahul r', 'rahul.r2015@vit.ac.in', 'VIT', '15mis1111', '9400855259', '8939604741', 1, 1, 'vivek', 'three', 0, '2016/03/14'),
(20, 'sakaram anusri', 'sakaram.anusri2015@vit.ac.in', 'vit', '15mis1116', '8939604741', '9408709684', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(21, 'rangana sarkar', 'rangana.sarkar2014@vit.ac.in', 'VIT', '15mse1017', '8681050724', '8681010122', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(22, 'AKSHAY reddy', 'akshay.reddy2014@vit.ac.in', 'VIT', '14mse1124', '8681010122', '8681050724', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(23, 'Saurabh gadhe', 'Saurabh.gadhe2015@vit.ac.in', 'VIT', '15bme1103', '7387199529', '9840437831', 1, 2, 'somesh', 'NO', 100, '2016/03/14'),
(24, 'MOKSHITH SHARMA', 'MOKSHITHV.SHARMA2015@VIT.AC.IN', 'VIT', '15MIS1125', '9790701252', '0', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(25, 'Tanveerr Ahamed', 'tanveerrahamed.ta2015@vit.ac.in', 'VIT', '15bme1071', '9597229350', '9597229350', 0, 2, '', 'NO', 100, ''),
(26, 'shubham shivhare', 'shubham.shivhare2015@vit.ac.in', 'VIT', '15BME1048', '9838786184', '8428058784', 1, 2, 'somesh', 'NO', 100, '2016/03/15'),
(27, 'UTTAM', 'UTTAM.N33@GMAIL.COM', 'VIT', '15MIS1142', '8297717426', '8870548235', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(28, 'APURV CHAUHAN', 'APURV.CHAUHAN2015@VIT.AC.IN', 'VIT', '15BEE1184', '8428058242', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(29, 'VISHAKHA SANGTANI', 'VISHAKHA.SANGTANI2015@VIT.AC.IN', 'VIT', '15BCE1229', '9790720427', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(30, 'yashodeep sant', 'santyashodeep.sandeep2015@vit.ac.in', 'VIT', '15bcl1050', '8056056810', '9790711536', 1, 2, 'somesh', 'NO', 100, '2016/03/15'),
(31, 'rehaan ahmed ', 'rehaan.ahmed2015@vit.ac.in', 'VIT', '15bme1212', '8765180109', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(32, 'shaurya bhardwaj', 'shaurya.bhardwaj2015@vit.ac.in', 'VIT', '15bce1037', '9816841361', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/15'),
(33, 'k chaithanya kumar', 'chaithanya.kumar180@gmail.com', 'emeralods college', '', '9533894576', '9533894576', 0, 2, '', 'NO', 200, ''),
(34, 'siva prasad', 'paidalasiva453@gmail.com', 'emeralds  advanced institute of management studies', '', '7702323929', '9640281343', 0, 2, '', 'NO', 200, ''),
(35, 'G.ARAVIND REDDY', 'aravindreddy560@gmail.com', 'emeralds advance institute of management studies', '', '9505626163', '9573292555', 0, 2, '', 'NO', 200, ''),
(36, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(37, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 2, '', 'NO', 200, ''),
(38, 'FELIX', 'felix.2015@vit.ac.in', 'VIT', '15BEC0441', '9003851480', '9995810313', 0, 2, '', 'NO', 100, ''),
(39, 'anjali', 'ahpatel20@gmail.com', 'vit chennai', '', '9790721949', '9409530284', 0, 2, '', 'NO', 200, ''),
(40, 'rhea', 'prabhuchimulker.rheavaikunth2015@vit.ac.in', 'VIT', '15bme1169', '9790708606', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(41, 'sachhidanand', 'sachhidanand.2015@vit.ac.in', 'VIT', '15bee1170', '7739665222', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/16'),
(42, 'GAGANDEEP SINGH', 'GAGANDEEP.SINGH2015@VIT.AC.IN', 'VIT', '15BEE1015', '8939608331', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(43, 'K AMAN SINGH', 'KAMAN.SINGH2015@VIT.AC.IN', 'VIT', '15BEE1074', '7358685134', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(44, 'VARSHINI', 'VARSHINI.S2015@VIT.AC.IN', 'VIT', '15BCE1130', '8754275329', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(45, 'K.NAVEENA', 'K.NAVEENA2015@VIT.AC.IN', 'VIT', '15BEE1180', '9940590217', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(46, 'D.Malavika', 'D.Malavika2015@vit.ac.in', 'VIT', '15bec1074', '9790763187', '735830830', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(47, 'ankit', 'bodarankit.dineshbhai2015@vit.ac.in', 'VIT', '15bme1140', '9790701758', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(48, 'jit', 'koolmj10@gmail.com', 'VIT', '15bme1258', '9790715295', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(49, 'shivam pratap singh', 'shivampratap.singh2015@vit.ac.in', 'VIT', '15bce1053', '9690715735', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/16'),
(50, 'ilangathir chozhan', 'kathir007rock@gmail.com', 'amet university', '', '7358294660', '9841889559', 0, 1, '', 'three', 0, ''),
(51, 'natesh balaji', 'natesh.balaji2015@VIT.AC.IN', 'VIT', '15Bce1049', '7506825790', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(52, 'aravindhan k', 'aravindhan.k2015@vit.ac.in', 'VIT', '15BCE1219', '7200100827', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(53, 'Nishant', 'faheemmohammed130@gmail.com', 'AMET University', '', '9791115915', '9791115915', 0, 1, '', 'three', 0, ''),
(54, 'Kiran varthan', 'kiranvarthan.u2015@vit.ac.in', 'VIT', '15bla1002', '9944399902', '9677725554', 0, 2, '', 'NO', 100, ''),
(55, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 2, '', 'NO', 100, ''),
(56, 'Brahanyaa s', 'somasundaram.brahanyaa2015@vit.AC.in', 'VIT', '15bce1182', '9441032424', '0', 1, 1, 'ravali', 'three', 0, '2016/03/16'),
(57, 'Avritti', 'avritti.soni2015@vit.AC.in', 'VIT', '15bce1088', '9790712909', '0', 1, 1, 'ravali', 'three', 0, '2016/03/16'),
(58, 'Arjun Vasant Kumar', 'arjun.vasantkumar2014@vit.ac.in', 'VIT', '14BME1147', '9962411210', '9962411210', 0, 2, '', 'NO', 100, ''),
(59, 'amith kumar', 'amith.kumar2014@vit.ac.in', 'VIT', '14bce1062', '9790577509', '9092958545', 0, 2, '', 'NO', 100, ''),
(60, 'Srishti Poddar', 'Srishti.Poddar2015@vit.ac.in', 'VIT', '15BCE1321', '9962287155', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(61, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15BCE1158', '9790728752', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(62, 'AAHEL GHOSH', 'AAHEL.GHOSH2015@VIT.AC.IN', 'VIT', '15BEC1048', '9790725883', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(63, 'madhav khandelwal', 'madhav.khandelwal2015@vit.ac.in', 'VIT', '15bme1263', '9413825324', '9413125324', 1, 2, 'somesh', 'NO', 100, '2016/03/17'),
(65, 'SIDDARDHA VARMA', 'GOKARAJU.SIDDARDHAVARMA2014@VIT.AC.IN', 'VIT', '14bce1174', '8124360248', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(66, 'krishna teja', 'gunda.krishnateja2014@vit.ac.in', 'VIT', '14bce1173', '9789022059', '9087777420', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(67, 'dinesh yadav', 'bdinesh.yadav2014@vit.ac.in', 'VIT', '14bce1238', '9789022059', '9087777420', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(68, 'v Alekya', 'v.alekya2015@vit.ac.in', 'VIT', '15Mis1121', '8939608095', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(69, 'Yoganandham', 'yoganandhamu.m2015@vit.ac.in', 'VIT', '15mis1092', '9444274018', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(70, 'Anushka', 'anushka.2015@vit.ac.in', 'VIT', '15bee1100', '9790724246', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(71, 'Amith kumar ', 'amith.kumar20152vit.ac.in', 'VIT', '14bce1062', '9790577509', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(72, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 0, 2, '', 'NO', 200, ''),
(73, 'MRIDULA PADMANABAN', 'mridula.padmanaban2015@vit.ac.in', 'VIT', '15BCE1362', '9790711499', 'N/A', 1, 1, 'prashant1', 'three', 0, '2016/03/18'),
(74, 'SOHAIL BASHEER', 'SOHAILBASHIR2010@GMAIL.COM', 'VIT', '14BEC1143', '9962407609', '0', 1, 1, 'shantanu', 'three', 0, '2016/03/18'),
(75, 'bhanu prakash', 'bhanureddy113@gmail.com', 'VIT', '14bce1236', '9092883242', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(76, 'sai vinay', 'msaivinay664@gmail.com', 'VIT', '14bce1165', '9087778981', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(77, 'PRIYANKA MOHAN', 'PRIYANKAMOHAN1010@GMAIL.COM', 'VIT', '14BCE1055', '8754516711', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(78, 'Akash Singh', 'akash.singh2015b@vit.ac.in', 'VIT', '15BEE1048', '9962286302', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(79, 'Rajas Kelapure', 'rajaskelapure@gmail.com', 'VIT', '15BEE1148', '9790719785', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(80, 'Vaibhav Shrivastav', 'vaibhav.2015a@vit.ac.in', 'VIT', '15BEE1147', '8174016044', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(81, 'chhavi guptA', 'chhavi.guptA2015@VIT.AC.IN', 'VIT', '15BCE1176', '9790714151', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(82, 'prayag bhatia', 'prayag.bhatiya2015@vit.ac.in', 'VIT', '15bce1363', '9790716835', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(83, 'NISHANT ', 'NISHANTKULKARNI24@GMAIL.COM', 'VIT', '15BME1154', '9420282097', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(84, 'RISHI ', 'rishi.kashyap2014@vit.ac.in', 'VIT', '14BME1159', '90877777319', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(85, 'Rivankar Amey Anil', 'rivankar.ameyanil2015@vit.ac.in', 'VIT', '15MCC1022', '7358556735', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(86, 'MANISH TIWARI', 'manish.tiwari2015@vit.ac.in', 'VIT', '15BME1049', '9789869411', 'n/a', 1, 2, 'prashant1', 'NO', 100, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `scrabble_team_50_d`
--

CREATE TABLE IF NOT EXISTS `scrabble_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `scrabble_team_50_d`
--

INSERT INTO `scrabble_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Gourab Hazra', 'gourab.hazra2014@vit.ac.in', 'VIT', '14BME1109', '9962815040', '9432206180', 0, 2, '', 'NO', 100, ''),
(6, 'ABRAHAM VARGHESE', 'abv7960@gmail.com', 'IMU Chennai', '', '09567845497', '07736427960', 0, 2, '', 'NO', 200, ''),
(7, 'nikilesh', 'nikileshpagadallub12@gmail.com', 'Indian maritime university', '', '9445642884', '9445642884', 0, 2, '', 'NO', 200, ''),
(8, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', 0, 2, '', 'NO', 200, ''),
(9, 'DEREK JAMES MATHEW', 'DEREK10JAMES@GMAIL.COM', 'VIT', '15BCL1082', '9790732086', '9048002676', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(10, 'AKSHAY SATARE', 'AKSHAY.SATARE2015@VIT.AC.IN', 'VIT', '15BEE1190', '9790719180', '9777446750', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(11, 'Swagata Biswas', 'swagata.biswas@vit.ac.in', 'VIT', '14BEE1093', '9952038354', '9748844158', 1, 2, 'somesh', 'NO', 100, '2016/03/17'),
(12, 'Nishitha Reddy', 'nishitha.dodda2014@vit.ac.in', 'VIT', '14BEC1206', '7032404575', '9952038867', 0, 2, '', 'NO', 100, ''),
(13, 'Swagata Biswas', 'swagata.biswas2014@vit.ac.in', 'VIT', '14BEE1093', '9952038354', '9748844158', 0, 2, '', 'NO', 100, ''),
(14, 'Srishti Poddar', 'Srishti.Poddar2015@vit.ac.in', 'VIT', '15BCE1321', '9962287155', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(15, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15BCE1158', '9790728752', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(16, 'Suporno', 'suporno.2015@vit.ac.in', 'VIT', '15BCE1238', '9790731168', '9958227955', 0, 2, '', 'NO', 100, ''),
(17, 'SIVASUBRAMANIAN N', 'siva.subramaniann14@vit.ac.in', 'VIT', '14BLB1006', '9447479300', '7299570964', 0, 2, '', 'NO', 100, ''),
(18, 'Srikanth Kini', 'srik.kini@gmail.com', 'VIT', '15BCE1342', '7358577409', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(19, 'Palak Gupta', 'palak.gupta2014@vit.ac.in', 'VIT', '14BCE1185', '9952038707', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(20, 'Pranavi Jain', 'pranavi.jain2013@vit.ac.in', 'VIT', '13BCE1094', '9940367425', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(21, 'Drishya SN', 'drishya.sn2014@vit.ac.in', 'VIT', '14BCE1095', '9176913984', '999999999', 0, 2, '', 'NO', 100, ''),
(23, 'Rishab Ramakrishnan', 'rishab_ram95@yahoo.co.in', 'AMET', '', '9962511903', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19'),
(24, 'Divya', 'divya.s2013@vit.ac.in', 'VIT', '13BEC1051', '9940425970', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(25, 'mahamed uzaer a', 'mduzaer786@gmail.com', 'b s abdur rahman university', '', '9840464289', '0', 1, 2, 'somesh', 'NO', 200, '2016/03/19'),
(26, 'Prateek Sasikumar', 'prateek.sasikumar2012@vit.ac.in', 'VIT', '12bec1143', '9176859198', '9441188078', 0, 2, '', 'NO', 100, ''),
(27, 'neeraj', 'neerajgk.g@gmail.com', 'VIT', '14bce1113', '9087777586', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(28, 'aritra', 'aritra.banerjee2014@vit.ac.in', 'VIT', '14bce1142', '9962407636', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(29, 'Jude ', 'jude.osbertk2014@vit.ac.in', 'VIT', '14BCE1023', '8682052957', '0', 0, 1, '', 'three', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `snakeandladder_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `snakeandladder_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `snakeandladder_alone_50_d`
--

INSERT INTO `snakeandladder_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 1, '', 'NO', 100, ''),
(2, 'hemalatha', 'hemamca2015@gmail.com', 'emeralds advanced institute of management studies  ', '', '7702195368', '9985546106', 0, 1, '', 'NO', 100, ''),
(3, 'siva prasad', 'paidalasiva453@gmail.com', 'emeralds  advanced institute of management studies', '', '7702323929', '9640281343', 0, 1, '', 'NO', 100, ''),
(4, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(5, 'G.ARAVIND REDDY', 'aravindreddy560@gmail.com', 'emeralds advance institute of management studies', '', '9505626163', '9573292555', 0, 1, '', 'NO', 100, ''),
(6, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 1, '', 'NO', 100, ''),
(7, 'Sivasankar Reddy', 'sivasankarreddy1993.a@gmail.com', 'EAIMS', '', '7660088316', '7032000834', 0, 1, '', 'NO', 100, ''),
(8, 'shanmuka reddy', 'shanmukareddy628@gmail.com', 'emeralds advanced institute of management studies', '', '8179793057', '8897556886', 0, 1, '', 'NO', 100, ''),
(9, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 1, '', 'NO', 100, ''),
(10, 's sharad', 'ROHANSSG@GMAIL.COM', 'VIT', '14BME1092', '9445058647', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(11, 'sharmila b', 'b.sharmilabooba@gmail.com', 'VIT', '12mse1166', '9003492308', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(12, 'muthu kumar', 'kumarangk90@gmail.com', 'VIT', '12mse1145', '9843562791', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(13, 'vijay rama rao', 'vijay1901@yahoo.com', 'VIT', '12mse1004', '9952964986', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(14, 'KHOKILA V', 'KHOKILA.VISWANAATHAN@GMAIL.COM', 'VIT', '12MSE1160', '9994569791', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19'),
(15, 'MOTHINATHAN L', 'mothi.nathan99@gmail.com', 'VIT', '15MPE1008', '9952801994', 'N/A', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(16, 'VISHAL CHANDER', 'bvishal.chander007@gmail.com', 'VIT', '14MSE1004', '944106996', 'N/A', 1, 1, 'prashant1', 'NO', 50, '2016/03/19'),
(17, 'SOUMYA', 'soumyaanane110297@gmail.com', 'PERI', 'n/a', '9790558983', 'n/a', 1, 1, 'prashant1', 'NO', 100, '2016/03/19'),
(18, 'PRATHIBA', 'prathiprem142@gmail.com', 'MADC', 'n/a', '8148133320', 'n/a', 1, 1, 'prashant1', 'NO', 100, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `socialinnovators_team_150_s`
--

CREATE TABLE IF NOT EXISTS `socialinnovators_team_150_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `socialinnovators_team_150_s`
--

INSERT INTO `socialinnovators_team_150_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Chandrahass Tvs', 'chandrahass1937@gmail.com', 'Velammal Engineering College', '', '9566524954', '9962207197', 1, 3, 'ravali', 'NO', 300, '2016/03/18'),
(3, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 0, '', 'NO', 0, ''),
(4, 'aakif nawaz', 'aakif.nawaz2014@vit.ac.in', 'VIT', '14BEE1096', '9962411204', '9962411204', 0, 2, '', 'NO', 250, ''),
(5, 'ganga tarun', 'ganga.tarun2014@vit.ac.in', 'VIT', '14BEE1153', '9092079823', '9092079823', 0, 3, '', 'NO', 300, ''),
(6, 'J JAYASURIYAN', 'jjayasuriyan@gmail.com', 'VELAMMAL COLLEGE', 'N/A', '9789927203', 'N/A', 1, 3, 'prashant1', 'NO', 300, '2016/03/18'),
(7, 'm manikandan', 'rmmanikandan27@gmail.com', 'velammal ', 'NA', '8940478399', '0', 1, 1, 'ravali', 'NO', 150, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `soundhunt_team_50_s`
--

CREATE TABLE IF NOT EXISTS `soundhunt_team_50_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `soundhunt_team_50_s`
--

INSERT INTO `soundhunt_team_50_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'CH.PRAMOD KUMAR', 'pramod2ca@gmail.com', 'Indian maritime university', '', '9566070508', '9566070508', 0, 3, '', 'NO', 150, ''),
(4, 'ABHISHEK', 'MEABHISHEK94@REDIFFMAIL.COM', 'Indian maritime university', '', '9779381672', '9779381672', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(5, 'nikilesh', 'nikileshpagadallub12@gmail.com', 'Indian maritime university', '', '9445642884', '9445642884', 0, 3, '', 'NO', 150, ''),
(6, 'ARCHIT SARAN', 'archit.saran2015@vit.ac.in', 'VIT', '15BME1216', 'NA', 'NA', 1, 1, 'prashant', 'NO', 50, '2016/03/02'),
(7, 'PAPPU GUPTA', 'abhijeet.gupta2015@vit.ac.in', 'VIT', '15BCE1322', '9790711401', '98976543210', 0, 3, '', 'NO', 150, ''),
(8, 'Sangeeth c', 'Sangeethz4u@gmail.com', 'VIT', '15blb1028', '9790712768', '9677254414', 1, 3, 'somesh', 'NO', 150, '2016/03/14'),
(10, 'Nayonika Basu', 'nayonb20@gmail.com', 'SRM Engineering College,Kattankulathur', '', '9962646940', '9962646940', 0, 3, '', 'NO', 150, '');

-- --------------------------------------------------------

--
-- Table structure for table `spend`
--

CREATE TABLE IF NOT EXISTS `spend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `event` varchar(200) NOT NULL,
  `parti` int(11) NOT NULL,
  `income` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `spend`
--

INSERT INTO `spend` (`id`, `event`, `parti`, `income`) VALUES
(3, 'generalquiz_team_50_d', 0, 3400),
(4, 'entertainmentquiz_team_50_d', 0, 1200),
(5, 'karlpopperdebate_team_50_d', 0, 750),
(6, 'classicdebate_alone_50_d', 0, 750),
(7, 'splitpersonality_alone_50_d', 0, 200),
(8, 'centrestage_alone_50_d', 0, 300),
(9, 'aircrash_alone_50_d', 0, 450),
(10, 'lapersona_alone_50_d', 0, 300),
(11, 'potpourri_team_50_d', 0, 1100),
(12, 'litquiz_alone_50_d', 0, 0),
(13, 'turncourt_alone_50_d', 0, 150),
(14, 'scrabble_team_50_d', 0, 700),
(15, 'adzap_team_50_d', 0, 1550),
(16, 'switch_team_50_d', 0, 800),
(17, 'daretodrama_team_50_d', 0, 300),
(18, 'beapicasso_alone_50_d', 0, 400),
(19, 'cupodoodle_alone_50_d', 0, 300),
(20, 'mehendi_team_50_d', 0, 1200),
(21, 'paintwithoutbrush_team_50_d', 0, 400),
(22, 'gandhi_team_50_d', 0, 1000),
(23, 'postermaking_alone_50_d', 0, 550),
(24, 'brain_team_50_d', 0, 1400),
(26, 'virtualreality_alone_50_d', 0, 1350),
(27, 'wastecraft_team_50_d', 0, 100),
(28, 'enviroquiz_team_50_d', 0, 300),
(29, 'balloonsplash_team_50_d', 0, 2500),
(30, 'blindfolddrawing_alone_50_d', 0, 600),
(31, 'dressupyourpartner_team_50_d', 0, 600),
(32, 'irrelevance_alone_50_d', 0, 1250),
(33, 'minutetowin_team_50_d', 0, 600),
(34, 'runforbucks_team_50_d', 0, 1400),
(35, 'impracticaljokers_alone_50_d', 0, 1500),
(36, 'moriarty_team_50_d', 0, 4150),
(37, 'fivefootball_team_50_d', 0, 8400),
(38, 'buildtodestroy_team_50_d', 0, 500),
(39, 'tugofwar_team_50_d', 0, 1750),
(40, 'vishwaroopam_team_50_d', 0, 1650),
(41, 'veta_team_50_d', 0, 500),
(42, 'chitram_team_50_d', 0, 1350),
(43, 'antaksharitelugu_team_50_d', 0, 1350),
(44, 'dhammu_team_50_d', 0, 750),
(45, 'rangam_team_50_d', 0, 1750),
(46, 'begborrowsteal_team_50_d', 0, 1200),
(47, 'comicstrip_alone_50_d', 0, 250),
(48, 'creativewriting_alone_50_d', 0, 650),
(49, 'poetry_alone_50_d', 0, 150),
(50, 'jam_alone_50_d', 0, 600),
(51, 'expressionexpress_alone_50_d', 0, 0),
(52, 'antaksharihindi_team_50_d', 0, 1050),
(53, 'televisionwarping_team_50_d', 0, 0),
(54, 'tambola_alone_50_d', 0, 200),
(55, 'filmbuffchallenge_team_50_d', 0, 1000),
(56, 'floattilluwin_team_50_d', 0, 0),
(57, 'hellothamizha_team_50_d', 0, 1700),
(58, 'maathipesavum_alone_50_d', 0, 150),
(59, 'merasalaaitan_team_50_d', 0, 3250),
(60, 'therikkavidalama_team_50_d', 0, 3200),
(61, 'nerdornewbie_team_50_d', 0, 1200),
(62, 'treasurehunt_team_50_d', 0, 1950),
(63, 'snakeandladder_alone_50_d', 0, 350),
(64, 'aimandact_team_50_d', 0, 450),
(65, 'tamilworkshop_alone_50_d', 0, 1500),
(66, 'counterstrike_team_500_s', 0, 5100),
(67, 'dota2_team_500_s', 0, 8500),
(68, 'fifa15_alone_150_s', 0, 6450),
(69, 'adaptune_alone_100_s', 1, 3700),
(70, 'bollywoodbattle_team_100_s', 0, 4500),
(71, 'dancingduo_team_100_s', 0, 3200),
(72, 'choreonight_team_3500_s', 0, 31500),
(73, 'footloose_alone_100_s', 0, 2200),
(74, 'dumbcharades_team_50_s', 0, 2450),
(75, 'soundhunt_team_50_s', 0, 350),
(76, 'supersinger_alone_100_s', 0, 5000),
(77, 'battleofbands_team_1000_s', 0, 11000),
(78, 'artiste_alone_100_s', 0, 1800),
(79, 'socialinnovators_team_150_s', 0, 750);

-- --------------------------------------------------------

--
-- Table structure for table `splitpersonality_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `splitpersonality_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `splitpersonality_alone_50_d`
--

INSERT INTO `splitpersonality_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'Nilay Krishna', 'nilay.krishna2015@vit.ac.in', 'VIT', '15BEE1208', '9032687688', '9949994168', 0, 1, '', 'NO', 50, ''),
(4, 'ADITYA HARIKUMAR', 'aditya.harikumar2015@vit.ac.in', 'VIT', '15BEE1033', '9446431509', '9790714585', 0, 1, '', 'NO', 50, ''),
(7, 'Pallavit Bisht', 'pallavit.bisht2015@vit.ac.in', 'VIT', '15bcl1057', '9790722826', '7871257329', 1, 1, 'shivansh', 'NO', 50, '2016/03/09'),
(8, 'Arth Dubey', 'arth.dubey2015@vit.ac.in', 'VIT', '15bme1231', '7871257335', '8982601819', 0, 1, '', 'NO', 50, ''),
(9, 'rahul r', 'rahul.r2015@vit.ac.in', 'VIT', '15mis1111', '9400855259', '8939604741', 1, 1, 'vivek', 'three', 0, '2016/03/14'),
(10, 'sakaram anusri', 'sakaram.anusri2015@vit.ac.in', 'vit', '15mis1116', '8939604741', '9408709684', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(11, 'NILAY KRISHNA', 'NILAY.KRISHNA2015@VIT.AC.IN', 'VIT', '15BEE1208', '9032687688', '9949994168', 1, 1, 'somesh', 'NO', 50, '2016/03/14'),
(12, 'prashanth reddy gnani', 'prashanth.gnani2014@vit.ac.in', 'VIT', '14bec1129', '9962413833', '9092957909', 0, 1, '', 'NO', 50, ''),
(13, 'Vishal V', 'vishalvasanth@yahoo.co.in', 'VIT', '', '9884117283', '9176095370', 0, 1, '', 'NO', 50, ''),
(14, 'Suporno', 'suporno.2015@vit.ac.in', 'VIT', '15BCE1238', '9790731168', '9958227955', 0, 1, '', 'NO', 50, ''),
(15, 'Arth Dubey', 'arthdubey07@gmail.com', 'VIT', '15BME1231', '7871257335', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(16, 'Deepanjan', 'deepanjan.mukherjee2014@vit.ac.in', 'VIT', '14BCE1039', '7338792739', '9051239751', 1, 1, 'ayush1', 'NO', 50, '2016/03/19'),
(17, 'DIVYE MAHESHWARI', 'divyemaheshwari1@gmail.com', 'VIT', '14BCE1048', '8826204088', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/19'),
(18, 'saraniya umapathy', 'saraniya.umapathy2015@vit.ac.in', 'VIT', '15MVD1053', '0', '0 ', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(19, 'NAIK DATTIKA KNESHBHAI', 'E1', 'vit', '15MVD1019', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(20, 'SWATI VERMA', 'E2', 'vit', '15MVD1050', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(21, 'PARIDHI VYAS', 'E3', 'vit', '15mvd1045', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(22, 'apoorva amdapurkar', 'e4', 'VIT', '15mvd1039', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28'),
(23, 'mugdha', 'e5', 'VIT', '15mvd1018', '0', '0', 1, 1, 'ravali', 'three', 0, '2016/03/28');

-- --------------------------------------------------------

--
-- Table structure for table `supersinger_alone_100_s`
--

CREATE TABLE IF NOT EXISTS `supersinger_alone_100_s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=72 ;

--
-- Dumping data for table `supersinger_alone_100_s`
--

INSERT INTO `supersinger_alone_100_s` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'K. Sudarshan Thorve ', 'k.sudarshanthorve2015@vit.ac.in', 'VIT', '15BEE1017', '9790724309', '9920916205', 1, 1, 'somesh', 'NO', 100, '2016/03/15'),
(4, 'Sri Harsha Seethalam', 'seethalam.sriharsha2011@vit.ac.in', 'VIT', '11MSE1140', '8190978951', '9989334689', 1, 1, 'ravali', 'NO', 100, '2016/03/14'),
(5, 'seebani', 'seebani.mahapatra2015@vit.ac.in', 'VIT', '15bee1032', '9566070028', '8280223295', 0, 1, '', 'NO', 100, ''),
(6, 'VISHNU S KUMAR', 'vishnu.8919@gmail.com', 'Indian Maritime University', '', '9790467910', '9847995715', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(7, 'Gyanu Gautam', 'gyanu.gautam2014@vit.ac.in', 'VIT', '14bee1019', '8124284048', '7033584042', 1, 1, 'ravali', 'NO', 100, '2016/03/11'),
(8, 'Pawan Kumar Neglur', 'pawankumar.neglur2013@vit.ac.in', 'VIT', '13BBT0134', '8056007900', '9443959005', 0, 1, '', 'NO', 100, ''),
(9, 'ABHISHEK', 'unnikrishnanbhishek66@gmail.com', 'Indian maritime university', '', '9779381672', '9779381672', 0, 1, '', 'NO', 100, ''),
(10, 'ABHISHEK', 'MEABHISHEK94@REDIFFMAIL.COM', 'Indian maritime university', '', '9779381672', '9779381672', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(11, 'Santha kumar', 'santhakumar.p2014@vit.ac.in', 'VIT', '14MCA1031', '9943809253', '9677730863', 0, 1, '', 'NO', 100, ''),
(12, 'Pallavit Bisht', 'pallavit.bisht2015@vit.ac.in', 'VIT', '15bcl1057', '9790722826', '7871257329', 1, 1, 'shivansh', 'NO', 100, '2016/03/09'),
(13, 'Shivam Kartikaye', 'shivam.kartikaye2014@vit.ac.in', 'VIT', '14BCL1060', '9710408175', '9962407203', 1, 1, 'ravali', 'NO', 100, '2016/03/11'),
(14, 'TANYA DUTTA', 'tanyaagcl@gmail.com', 'VIT', '15BCl1019', '9790723764', '8608873040', 1, 1, 'shivansh', 'NO', 100, '2016/03/09'),
(15, 'ragavi', 'ragavi.v2015@vit.ac.in', 'VIT', '15BLB1003', '9677254414', '7598202143', 1, 1, 'shivansh', 'NO', 100, '2016/03/09'),
(16, 'Antony Kevin Fernando', 'antonykevin001@vit.ac.in', 'VIT', '', '9940126962', '9962486582', 0, 1, '', 'NO', 100, ''),
(17, 'ARCHIT SARAN', 'archit.saran2015@vit.ac.in', 'VIT', '15BME1216', 'NA', 'NA', 1, 1, 'prashant', 'NO', 100, '2016/03/02'),
(18, 'Chandrani Ghosh', 'chandrani.ghosh2015@vit.ac.in', 'VIT', '15MCA1036', 'NA', 'NA', 1, 1, 'prashant', 'NO', 100, '2016/03/02'),
(19, 'Shubhankar Chatterji', 'shubhankar.chatterji2015@vit.ac.in', 'VIT', '15BME1012', 'na', 'na', 1, 1, 'prashant', 'NO', 100, '2016/03/03'),
(20, 'Vignesh.S', 'vignesh.s2015@vit.ac.in', 'VIT', '15MBA1008', 'NA', 'NA', 1, 1, 'prashant', 'NO', 100, '2016/03/03'),
(21, 'Devarati Kar', 'devarati.kar2015@vit.ac.in', 'VIT', '15MCC1010', 'NA', 'NA', 1, 1, 'prashant', 'NO', 100, '2016/03/03'),
(22, 'PSN Surya Vamsi', 'ps.nsuryavamsi2015@vit.ac.in', 'VIT', '15BEC1127', 'NA', 'NA', 1, 1, 'prashant', 'NO', 100, '2016/03/03'),
(23, 'Anushka sharma', 'anushka.sharma2015@vit.ac.in', 'VIT', '15bec1255', '9655248952', '9790720507', 1, 1, 'shivansh', 'NO', 100, '2016/03/11'),
(24, 'parag pruthi', 'parag.pruthi2015@vit.ac.in', 'VIT', '15bce1180', '8059344240', '9790714063', 1, 1, 'ravali', 'NO', 100, '2016/03/11'),
(25, 'prajeet rajaganesan', 'prajeet.rajaganesan2014@vit.ac.in', 'VIT', '14BME1046', '7200026597', '9940061775', 0, 1, '', 'NO', 100, ''),
(26, 'vignesh', 'vignesh.r2013@vit.ac.in', 'VIT', '13bme1184', '9677196380', '', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(27, 'Stephen Joel Mithra', 'steviekicks23@gmail.com', 'Madras Christian College', '', '9840824994', '9841158674', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(28, 'Prashanth R', 'rprashanth11@gmail.com', 'PULC - Pondicherry University - Loyola College', '', '9884840675', '9884840675', 0, 1, '', 'NO', 100, ''),
(29, 'Devika S Mohan', 'devikas.mohan2015@vit.ac.in', 'VIT', '15MSH0024', '9447312883', '9597664037', 0, 1, '', 'NO', 100, ''),
(30, 'Bhogi SriHarsha', 'bhogi.sriharsha2014@vit.ac.in', 'VIT', '14BCE1127', '9789926059', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/15'),
(31, 'PAPPU GUPTA', 'abhijeet.gupta2015@vit.ac.in', 'VIT', '15BCE1322', '9790711401', '98976543210', 0, 1, '', 'NO', 100, ''),
(32, 'Suprotik Mukherjee', 'suprotikm@gmail.com', 'SRM University', '', '9445579024', '8334973115', 0, 1, '', 'NO', 100, ''),
(33, 'smarita sharma', 'smarita.sharma2015@vit.ac.in', 'VIT', '15BCE1163', '9790719977', '9962287155', 1, 1, 'somesh', 'NO', 100, '2016/03/14'),
(34, 's maanasa', 'maanasa.sachi1997@gmail.com', 'VIT', '14bee1112', '9025953881', '9543214878', 1, 1, 'somesh', 'NO', 100, '2016/03/14'),
(35, 'prajeet', 'prajeet26597@gmail.com', 'VIT', '14bme1046', '7200026597', '9940061775', 1, 1, 'somesh', 'NO', 100, '2016/03/14'),
(36, 'ankit', 'ankit2013@vit.ac.in', 'VIT', '13bee1014', '8681889169', '8754479882', 1, 1, 'somesh', 'NO', 100, '2016/03/14'),
(37, 'Janet', 'pillsandpillows@gmail.com', 'VIT', '', '8220783153', '9840824994', 0, 1, '', 'NO', 100, ''),
(38, 'Sangeeth C Shajan ', 'sangeethz4u@gmail.com', 'VIT', '15BLB1028', '9790712768', '9633187434', 1, 1, 'prashantsingh', 'NO', 100, '2016/03/14'),
(39, 'Kiran Mary Matthew', 'kiranmary.matthew2015@vit.ac.in', 'VIT', '15MCC1025', '9446441366', 'na', 1, 1, 'utkarshjain', 'NO', 100, '2016/03/14'),
(40, 'Uthara asokan', 'UTHARAASOKAN@YAHOO.IN', 'VIT', '15BLA1023', '8547461558', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/14'),
(41, 'j n sidharrth', 'jnsidharrth1997@gmail.com', 'vit', '14mse1036', '9551409196', '9962403390', 1, 1, 'ravali', 'NO', 100, '2016/03/15'),
(42, 'basker s', 'bas@vit.ac.in', 'VIT', '', '9566070800', '9566070800', 0, 1, '', 'NO', 100, ''),
(43, 'Dhananjay  Upadhyay', 'dhananjay.upadhyay2014@vit.ac.in', 'VIT', '14BCE1164', '9462662664', '9941558190', 1, 1, 'somesh', 'NO', 100, '2016/03/16'),
(44, 'madhurima mukherjee', 'madhurima.mukherjee2015@vit.ac.in', 'VIT', '15bec1062', '9884030785', '0', 1, 1, 'vivek', 'NO', 100, '2016/03/15'),
(45, 'Lakshmi c s', 'radika.cs@gmail.com', 'VIT', '15blb1019', '8754518388', '7893478912', 1, 1, 'ravali', 'NO', 100, '2016/03/15'),
(46, 'Ranjith', 'tran95jith@gmail.com', 'Srm', '', '8754206218', '7708510921', 0, 1, '', 'NO', 100, ''),
(48, 'Vidyaraj', 'vidyaraj@vit.ac.in', 'VIT', '', '7358275353', '9952018186', 0, 1, '', 'NO', 100, ''),
(49, 'vidyarajj', 'vidyarajk28@gmail.com', 'vels', '', '7358275353', '9952018186', 0, 1, '', 'NO', 100, ''),
(50, 'PRANJAL SIROHI', 'PRANJAL.SIROHI2015@vit.ac.in', 'VIT', '15BEC1222', '9424087092', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/16'),
(51, 'mahima gupta', 'mahima.gupta2015@vit.ac.in', 'VIT', '15bce1258', '7092738894', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/16'),
(52, 'Anush Kumaar', 'anush.micro@hotmail.com', 'Prince Sri Venkateshwara Padmavathy Engineering College', '', '9840934149', '9790841465', 0, 1, '', 'NO', 100, ''),
(53, 'PRAVEEN KUMAR', 'PRAVEEN.KUMAR2014@VIT.AC.IN ', 'VIT', '14BCE1117', '9962815032', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/16'),
(54, 'Nishant Hazarika', 'kryptonheard@gmail.com', 'AMET University', '', '9791115915', '7358294660', 1, 1, 'somesh', 'NO', 100, '2016/03/18'),
(55, 'Reuben Varghese', 'reuben.varghese2015@vit.ac.in', 'VIT', '15BCE1170', '9790708970', '9768785130', 0, 1, '', 'NO', 100, ''),
(56, 'rupsa ', 'rupsa.chakraborty2015@vit.ac.in', 'VIT', '15BCE1080', '9790722358', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(57, 'SUBRAMANIAN', 'SUBRAMANIAN.SS2013@VIT.AC.IN', 'VIT', '13BME1172', '9940634979', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(58, 'KRISHNA MOHAN', 'KRISHNA.MOHAN2015@VIT.AC.IN', 'VIT', '15BCL1020', '7358500816', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(59, 'MADHUSHRUTI ', 'MADHUSHRUTI.MAJUMDER2015@VIT.AC.IN', 'VIT', '15BEE1111', '7358500816', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(60, 'VIJAYALAKSHMI', 'VIJAYA.LAKSHMI2015@VIT.AC.IN', 'VIT', '15BCE1306', '9790709660', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(61, 'Reuben Varghese', 'rueben.varghese2015@vit.ac.in', 'VIT', '15BCE1170', '9790708970', '9768785130', 1, 1, 'somesh', 'NO', 100, '2016/03/17'),
(62, 'Satish ', 'sukumar774255@gmail.com', 'asanm memorial college', '', '9566070800', '9566036092', 1, 1, 'somesh', 'NO', 100, '2016/03/18'),
(63, 'SHREENATH ', 'SHREECOBRA@GMAIL.COM', 'VELS UNIVERSITY', 'N/A', '9791125471', 'N/A', 1, 1, 'prashant1', 'NO', 100, '2016/03/18'),
(64, 'Amit Rander', 'amit.rander2015@vit.ac.in', 'VIT', '15MCA1082', '9529009440', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/18'),
(65, 'KRISH YUKTHESWAR', 'SKYUKTHESHWAR4005@GMAIL.COM', 'HITS', '', '7418114251', '0', 1, 1, 'geethu', 'NO', 100, '2016/03/19'),
(66, 'uDIT pUROHIT', 'UDIT.PUROHIT1995@GMAIL.COM', 'VIT', '13BME1179', '7708044027', '0', 1, 1, 'lijin', 'NO', 100, '2016/03/19'),
(67, 'SARTHAK ROUT', 'SARTHAK.ROUT2013@VIT.AC.IN', 'VIT', '13BEE1125', '9710983284', '0', 1, 1, 'utkarsh', 'NO', 100, '2016/03/19'),
(68, 'venkatraman', 'vinothsharma95@gmail.com', 'SRM University', '', '8939217693', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/19'),
(69, 'joel', 'jxdjoel@gmail.com', 'asanm memorial college', '', '9042359563', '0', 1, 1, 'somesh', 'NO', 100, '2016/03/19'),
(71, 'vANDANA kRISHNAKUMAR', 'NA8', 'VIT', '13BEE1162', 'NA', 'NA', 1, 1, 'ravali', 'NO', 100, '2016/03/04');

-- --------------------------------------------------------

--
-- Table structure for table `switch_team_50_d`
--

CREATE TABLE IF NOT EXISTS `switch_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `switch_team_50_d`
--

INSERT INTO `switch_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'Vyshali', 'vyshu.jeevu@gmail.com', 'VIT', '15BLB1017', '9994501735', '8220677513', 1, 2, 'vaibhav', 'NO', 100, '2016/03/08'),
(4, 'ABRAHAM VARGHESE', 'abv7960@gmail.com', 'IMU Chennai', '', '09567845497', '07736427960', 0, 2, '', 'NO', 200, ''),
(5, 'nikilesh', 'nikileshpagadallub12@gmail.com', 'Indian maritime university', '', '9445642884', '9445642884', 0, 2, '', 'NO', 200, ''),
(8, 'sridhar', 'ippili.sridhar2015@vit.ac.in', 'VIT', '15bce1094', '8790560453', '9790715639', 0, 1, '', 'three', 0, ''),
(9, 'Bismita sahoo', 'bismita.sahoo2015@vit.ac.in', 'VIT', '15bce1019', '9810856881', '7739903792', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(10, 'sohinee roy', 'sohinee.roy2015@vot.ac.in', 'VIT', '15bcl1016', '7739903792', '9810856881', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(11, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(12, 'shashank p', 'shashank.priya2013@vit.ac.in', 'VIT', '13bce1134', '8681866120', '8681866120', 0, 2, '', 'NO', 100, ''),
(13, 'AAHEL GHOSH', 'AAHEL.GHOSH2015@VIT.AC.IN', 'VIT', '15BEC1048', '9790725883', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(14, 'Drishya SN', 'drishya.sn2014@vit.ac.in', 'VIT', '14BCE1095', '9176913984', '999999999', 0, 2, '', 'NO', 100, ''),
(15, 'Anushka', 'anushka.2015@vit.ac.in', 'VIT', '15bee1100', '9790724246', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(16, 'SHREYA BAJPAI', 'SHREYA.BAJPAI2015@VIT.AC.IN', 'VIT', '15BEE1022', '9790712427', '0', 1, 2, 'shantanu', 'NO', 100, '2016/03/18'),
(17, 'ADWITIYA ARORA', 'ADWITIYA.ARORA2014@VIT.AC.IN', 'VIT', '14BEC1021', '9952040262', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/18'),
(18, 'tuisha', 'tuisha.singh2014@vit.ac.in', 'VIT', '14bee1073', '9962411053', '0', 1, 2, 'ayush1', 'NO', 100, '2016/03/18'),
(19, 'NAYANJA KHULBE', 'NAYANJA.KHULBE2014@VIT.AC.IN', 'VIT', '14BCL1092', '8939235203', '0', 1, 2, 'shantanu', 'NO', 100, '2016/03/18'),
(20, 'komal sachdeva', 'komal.sachdeva2014@vit.ac.in', 'VIT', '14bee1087', '9962416084', '0', 1, 2, 'shantanu', 'NO', 100, '2016/03/18'),
(21, 'Aks E Zehra', 'aksezehra2013@vit.ac.in', 'VIT', '13BEC1009', '8681900336', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18'),
(22, 'Divyam Bajaj', 'aksezehra1995@gmail.com', 'VIT', '14BME1122', '9559680786', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `tambola_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `tambola_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `tambola_alone_50_d`
--

INSERT INTO `tambola_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Dwijesh Reddy', 'nallapareddydwijesh.reddy2015@vit.ac.in', 'VIT', '15BME1160', '9790729425', '9700834922', 0, 1, '', 'NO', 50, ''),
(4, 'Sanjay Kumar', 'sr.sanjaykumar2015@vit.ac.in', 'VIT', '15BEE1149', '9840277516', '9840277516', 0, 1, '', 'NO', 50, ''),
(5, 'rangana sarkar', 'rangana.sarkar2014@vit.ac.in', 'VIT', '15mse1017', '8681050724', '8681010122', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(6, 'AKSHAY reddy', 'akshay.reddy2014@vit.ac.in', 'VIT', '14mse1124', '8681010122', '8681050724', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(7, 'Bismita sahoo', 'bismita.sahoo2015@vit.ac.in', 'VIT', '15bce1019', '9810856881', '7739903792', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(8, 'sohinee roy', 'sohinee.roy2015@vot.ac.in', 'VIT', '15bcl1016', '7739903792', '9810856881', 1, 1, 'somesh', 'three', 0, '2016/03/14'),
(9, 'APURV CHAUHAN', 'APURV.CHAUHAN2015@VIT.AC.IN', 'VIT', '15BEE1184', '8428058242', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(10, 'VISHAKHA SANGTANI', 'VISHAKHA.SANGTANI2015@VIT.AC.IN', 'VIT', '15BCE1229', '9790720427', '0', 1, 1, 'somesh', 'three', 0, '2016/03/15'),
(11, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 1, '', 'NO', 100, ''),
(12, 'nikitha chowdary', 'polavarapu.sainikitha2014@vit.ac.in', 'VIT', '14BEE1139', '8220240343', '9550590461', 0, 1, '', 'NO', 50, ''),
(13, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 1, '', 'NO', 50, ''),
(14, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 0, 1, '', 'NO', 50, ''),
(15, 'ARPIT', 'MAHESHWARI.ARPIT697@GMAIL.COM', 'VIT', '14BCL1005', '9789303317', 'N/A', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(16, 'ANURAG AGARWAL', 'ANURAG.AGARWAL2015@VIT.AC.IN', 'VIT', '15BME1223', '9711032525', '8962219974', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(17, 'NIKHIL YADAV', 'NIKHIL.YADAV2015@VIT.AC.IN', 'VIT', '15BCE1267', '965011637', '8962219974', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(18, 'KRISHNA BHARDWAJ ', 'KRISHNA.BHARDWAJ2015@VIT.AC.IN', 'VIT', '15BME1224', '8008911177', '8962219974', 1, 1, 'ayush1', 'NO', 50, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `tamilworkshop_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `tamilworkshop_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `tamilworkshop_alone_50_d`
--

INSERT INTO `tamilworkshop_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'ezhilarasi', 'saipoornianu@gmail.com', 'alpha college of engineering', '', '8939319135', '9380489010', 0, 1, '', 'NO', 100, ''),
(2, 'BHARGAVA', 'bhargavchakka30@gmail.com', 'sathyabama university', '', '7299664778', '8179463499', 0, 1, '', 'NO', 100, ''),
(4, 'Savio Cheyaden', 'saviocHEYADEN1@GMAIL.COM', 'VIT', '14bee1101', '9003548739', '9952038656', 1, 1, 'vaibhav', 'NO', 50, '2016/03/08'),
(5, 'akhil nair', 'akhilnair3111@gmail.com', 'VIT', '13BME1105', '9726067870', '9551011948', 1, 1, 'ravali', 'NO', 50, '2016/03/10'),
(6, 'himanshu dixit', 'himanshu10dixit@gmail.com', 'VIT', '13bme1080', '9176858389', '7275662564', 1, 1, 'ravali', 'NO', 50, '2016/03/10'),
(7, 'Sarveshwaran Dhanasekar', 'sarveshwaran.dk2013@vit.ac.in', 'VIT', '13BCE1129', '9597687488', '9591461225', 0, 1, '', 'NO', 50, ''),
(8, 'Antara Srivastava', 'antara.srivastava2014@vit.ac.in', 'VIT', '14BCE1063', '7376901395', '8939790863', 0, 1, '', 'NO', 50, ''),
(9, 'anuj anil', 'anuj.nawal9@gmail.com', 'VIT', '14bee1132', '9952038656', '9167021320', 1, 1, 'somesh', 'NO', 50, '2016/03/14'),
(10, 'Archana Prakash', 'valliamadakal.archana2013@vit.ac.in', 'VIT', '13BEE1161', '9840827842', '0', 1, 1, 'vivek', 'NO', 50, '2016/03/15'),
(11, 'Shweta', 'shweta2013@vit.ac.in', 'VIT', '13BEE1139', '9597651040', '0', 1, 1, 'vivek', 'NO', 50, '2016/03/15'),
(12, 'Vandana Krishnakumar', 'vandana.krishnakumar2013@vit.ac.in', 'VIT', '13BEE1162', '9789140569', '0', 1, 1, 'vivek', 'NO', 50, '2016/03/15'),
(13, 'Williams George', 'wgeorge.alappat2014@vit.ac.in', 'VIT', '14BCL1001', '9092952364', '9446238015', 0, 1, '', 'NO', 50, ''),
(14, 'Divyansh Garg', 'garg.divyansh2013@vit.ac.in', 'VIT', '13BEE1041', '8681875680', '8681875680', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(15, 'jasleen saluja', 'jasleen.saluja2014@vit.ac.in', 'VIT', '14bee1077', '9962416085', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(16, 'akanksha', 'AKANKSHA2014@VIT.AC.IN', 'VIT', '14BEE1043', '9962416085', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(17, 'DEEPANSHU', 'DEEPANSHU.PURSHWANI2014@VIT.AC.IN', 'VIT', '14BME1095', '9092699218', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(18, 'MANISH KUMAR', 'MANISH.KUMAR2014@VIT.AC.IN', 'VIT', '14BME1181', '9092699218', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(19, 'sarthak gupta', 'sarthak.gupta2014@vit.ac.in', 'VIT', '14bme1149', '8124332930', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(20, 'V.Kartick Balaji', 'vkartick.balaji2014@vit.ac.in', 'VIT', '14BME1026', '9487425322', '8098146155', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(21, 'sarvansh prasher', 'sarvansh.prasher2014@vit.ac.in', 'VIT', '14bce1155', '9952038260', '7737251005', 0, 1, '', 'NO', 50, ''),
(22, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 1, '', 'NO', 50, ''),
(23, 'chandni', 'nchandni.perumal2014@vit.ac.in', 'VIT', '14mse1096', '8939222818', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/17'),
(24, 'ram yoogesh', 'ram.yoogeshg2014@vit.ac.in', 'VIT', '14mse1001', '9597108145', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/17'),
(25, 'MADHAV DIXIT', 'madhav.dixit2014@vit.ac.in', 'VIT', '14BME1208', '9962411241', '8960840543', 1, 1, 'shantanu', 'NO', 50, '2016/03/18'),
(26, 'SHUBHAM PRIYADARSHI', 'shubham.priyadarshi2014@vit.ac.in', 'VIT', '14BME1209', '9445204289', '8190848905', 1, 1, 'shantanu', 'NO', 50, '2016/03/18'),
(27, 'ABHISHEK PARIDA', 'abhishek.parida2014@vit.ac.in', 'VIT', '14BME1210', '9092973729', '9962407020', 1, 1, 'shantanu', 'NO', 50, '2016/03/18'),
(28, 'JAY TIWARI', 'jaykumar.tiwari2014@vit.ac.in', 'VIT', '', '9092882265', '9977058862', 0, 1, '', 'NO', 50, ''),
(29, 'Karthick', 'karthick.2014@vit.ac.in', 'VIT', '14mse1027', '8939331997', '9445401630', 0, 1, '', 'NO', 50, ''),
(30, 'Samreen Zaina', 'samreen.zainar2014@vit.ac.in', 'VIT', '14mse1094', '97900853054', '9840984157', 0, 1, '', 'NO', 50, ''),
(31, 'kowshik', 'kowshik.km2014@vit.ac.in', 'VIT', '14mse1040', '9025876909', '9025876909', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(32, 'nitheesh m', 'nitheesh.m2014@vit.ac.in', 'VIT', '14mse1100', '7299989525', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/17'),
(33, 'maha', 'mahalakshmi.s2014@vit.ac.in', 'VIT', '14mse1016', '8056234264', '8056234264', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(34, 'Sudhagar', 'sudhagar.r2014@vit.ac.in', 'VIT', '14mse1070', '9566952655', '9443627288', 0, 1, '', 'NO', 50, ''),
(35, 'Vihang Godbole', 'godbole.vihang2014@vit.ac.in', 'VIT', '14BCE1079', '9909022552', '8608659709', 0, 1, '', 'NO', 50, ''),
(36, 'Manoj K', 'manoj.k2012@vit.ac.in', 'VIT', '12MSE1002', '7373682795', '7373682795', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(37, 'Dinesh ', 'dinesh.s2012@vit.ac.in', 'VIT', '12MSE1129', '9600406490', '9962621090', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(38, 'a.sangeetha', 'a.sangeetha2014@vit.ac.in', 'VIT', '14bec1004', '8754178466', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(39, 'Aashita Kawatra', 'aashita.2014bce1200@vit.ac.in', 'VIT', '14BCE1200', '9878123359', '0', 0, 1, '', 'NO', 50, ''),
(40, 'Prateek Mittal', 'prateek.mittal2013@vit.ac.in', 'VIT', '13bee1101', '8681858991', '08681858991', 0, 1, '', 'NO', 50, ''),
(41, 'Drishya SN', 'drishya.sn2014@vit.ac.in', 'VIT', '14BCE1095', '9176913984', '999999999', 0, 1, '', 'NO', 50, ''),
(42, 'SUDHAGAR R', 'SUDHAGAR.R2014@VIT.AC.IN', 'VIT', '14MSE1070', '9566952655', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(43, 'Prabhaharan', 'saprabhaharan@gmail.com', 'VIT', '14BME1189', '8940407904', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(44, 'mansi', 'mansivyas4243@gmail.com', 'VIT', '14bce1147', '9952041080', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(45, 'rujuta', 'barverujuta.rajeev2014@vit.ac.in', 'VIT', '14bee1120', '9092910134', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(46, 'tadla gayatri', 'gayatritadla@gmail.com', 'VIT', '14bce1066', '8790954133', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `televisionwarping_team_50_d`
--

CREATE TABLE IF NOT EXISTS `televisionwarping_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `televisionwarping_team_50_d`
--

INSERT INTO `televisionwarping_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Arth Dubey', 'arth.dubey2015@vit.ac.in', 'VIT', '15bme1231', '7871257335', '8982601819', 0, 4, '', 'NO', 200, ''),
(3, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', 0, 4, '', 'NO', 400, ''),
(4, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 4, '', 'NO', 200, '');

-- --------------------------------------------------------

--
-- Table structure for table `therikkavidalama_team_50_d`
--

CREATE TABLE IF NOT EXISTS `therikkavidalama_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `therikkavidalama_team_50_d`
--

INSERT INTO `therikkavidalama_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'akshai khaanth', 'akshai.khaanth2015@vit.ac.in', 'VIT', '15mis1009', '9790407313', '7845997400', 1, 3, 'somesh', 'NO', 150, '2016/03/14'),
(2, 'P.Pradeeba', 'pradeeba.p2013@vit.ac.in', 'VIT', '13mse1078', '9600630216', '9894627653', 0, 1, '', 'three', 0, ''),
(3, 'S.Smrithi', 'smrithi.s2013@vit.ac.in', 'VIT', '13mse1110', '9487262622', '9444020536', 0, 1, '', 'three', 0, ''),
(4, 'M.Gayathri', 'gayathri.m2013@vit.ac.in', 'VIT', '13mse1036', '7502908883', '9791447627', 0, 1, '', 'three', 0, ''),
(5, 'basker s', 'bas@vit.ac.in', 'VIT', '', '9566070800', '9566070800', 0, 3, '', 'NO', 150, ''),
(6, 'GAYATHRI', 'GAYATHRI.M2013@VIT.AC.IN', 'VIT', '13MSE1036', '9576842940', '9600630216', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(7, 'prasannaperumal', 'prasannaperumal.2015@vit.ac.in', 'VIT', '15MIS1117', '8344946623', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/16'),
(8, 'Rubesh', 'rubesh.n2012@vit.ac.in', 'VIT', '12mse1167', '8220294556', '', 0, 3, '', 'NO', 150, ''),
(9, 'Revathi', 'revathi.j2011@vit.ac.in', 'Vit university ', '', '8870336633', '9600709181', 0, 2, '', 'NO', 200, ''),
(10, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 2, '', 'NO', 100, ''),
(11, 'Harikrishnan', 'harikrish@vit.ac.in', 'VIT', '', '9710124533', '9962181288', 0, 2, '', 'NO', 100, ''),
(12, 'gayathri  p', 'gayathrikrish18@gmail.com', 'VIT', '11mse1043', '8220544879', '0', 1, 3, 'ravali', 'NO', 150, '2016/03/17'),
(13, 'thiyagu n', 'thiyaguna000@gmail.com', 'VIT', '13mse1125', '7358634640', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(14, 'hariharan a p', 'hariharan.ap2013@gmail.com', 'VIT', '13mse1042', '8608369745', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(15, 'maran b', 'maran.b8@gmail.com', 'VIT', '13mse1063', '7418449881', '0', 1, 1, 'ravali', 'three', 0, '2016/03/17'),
(16, 'K.S.M.BHAGYALAKSHMI', 'bhagyalakshmi.ksm2013@vit.ac.in', 'VIT', '13MSE1016', '9500199100', '9790510448', 0, 1, '', 'three', 0, ''),
(17, 'J.NITHYA', 'nithya.j2013@vit.ac.in', 'VIT', '13MSE1070', '9790510448', '9543429041', 0, 1, '', 'three', 0, ''),
(18, 'A.SWETHA', 'swetha.a2013@vit.ac.in', 'VIT', '13MSE1119', '9943111302', '9790510448', 0, 1, '', 'three', 0, ''),
(19, 'C.SANDHIYA', 'sandhiya.c2013@vit.ac.in', 'VIT', '13MSE1097', '9894801781', '9524466351', 0, 1, '', 'three', 0, ''),
(20, 'V.YAZHINI', 'yazhini.v2013@vit.ac.in', 'VIT', '13MSE1139', '8608715688', '8608715688', 0, 1, '', 'three', 0, ''),
(21, 'basker.s', 'bas12philip@yahoo.com', 'asan college', '', '9566070800', '9566036092', 1, 3, 'somesh', 'NO', 300, '2016/03/17'),
(22, 'agesty catherine d', 'agestycatherine@gmail.com', 'VIT', '14mse1102', '7402632887', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(23, 'madhumathi', 'madhumathi.s2014@vit.ac.in', 'VIT', '14mse1076', '8681012992', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(24, 'Tharangini', 'tharangini.d2014@vit.ac.in', 'VIT', '14MSE1028', '9976954277', 'na', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(25, 'vignesh v', 'vignesh.v2012@vit.ac.in', 'VIT', '12mse1170', '9894882258', '8124882507', 1, 2, 'ravali', 'NO', 100, '2016/03/17'),
(26, 'HariPrakash V', 'hariprakash.619@gmail.com', 'VIT', '14BCE1077', '8220598480', '0', 1, 3, 'ravali', 'NO', 150, '2016/03/17'),
(27, 'GogulSharath S', 'gogul.sharaths2014@vit.ac.in', 'VIT', '14BCE1205', '9442329938', '0', 1, 3, 'ravali', 'NO', 150, '2016/03/17'),
(28, 'Goutham S', 'gowtham19sen@gmail.com', 'VIT', '14BCE1172', '9578417779', '0', 1, 2, 'ravali', 'NO', 100, '2016/03/17'),
(29, 'Dinesh ', 'dinesh.s2012@vit.ac.in', 'VIT', '12MSE1129', '9600406490', '9962621090', 0, 3, '', 'NO', 150, ''),
(30, 'sivashankar g', 'sshankargopalan@gmail.com', 'VIT', '12mse1140', '8124097712', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(31, 'hariprasanth', 'hari090794@gmail.com', 'VIT', '12mse1142', '7418328638', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(32, 'c v nageshwara', 'nagashwaravijay@yahoo.com', 'VIT', '12mse1117', '8344538144', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(33, 'rengaraj s', 'srengaraj95@gmail.com', 'VIT', '12mse1177', '7299938297', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(34, 'DHINKAR BABUM', 'MSDHINA87@GMAIL.COM', 'VIT', '13MSE1029', '9488494139', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(35, 'sharmila b', 'b.sharmilabooba@gmail.com', 'VIT', '12mse1166', '9003492308', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(36, 'muthu kumar', 'kumarangk90@gmail.com', 'VIT', '12mse1145', '9843562791', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(37, 'vijay rama rao', 'vijay1901@yahoo.com', 'VIT', '12mse1004', '9952964986', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(38, 'kavin pradeep', 'kavinpradeepvelusamy96@gmail.com', 'VIT', '13mse1046', '7667550356', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(39, 'KUMARAMANIVEL RAMANATHAN', 'RKUMARAMANIVEL@GMAIL.COM', 'VIT', '15BEE1157', '9884009605', '0', 1, 2, 'geethu', 'NO', 100, '2016/03/19'),
(40, 'Priyanka', 'priyanka96.prakash@gmail.com', 'St. Joseph''s', '', '8056062741', '0', 1, 3, 'utkarsh', 'NO', 300, '2016/03/19'),
(41, 'Hayagreevan ', 'HAYAGREEVANSAI@GMAIL.COM', 'SairAM eNGINEERING cOLLEGE', '', '8939200812', '0', 1, 2, 'lijin', 'NO', 200, '2016/03/19'),
(42, 'Gokul', 'gokul.r2014@vit.ac.in', 'VIT', '14MSE1144', '9952477696', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(43, 'KHOKILA V', 'KHOKILA.VISWANAATHAN@GMAIL.COM', 'VIT', '12MSE1160', '9994569791', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19'),
(44, 'D H MAGESH', 'MAGESHHEARTSTEALER488@GMAIL.COM', 'TAGORE ENG COLG', '', '8754505909', '0', 1, 3, 'geethu', 'NO', 300, '2016/03/19'),
(45, 'rohithraghul', 'rohithraGHUL.S2014@VIT.AC.IN', 'VIT', '14MSE1059', '8110035842', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(46, 'BHARATH A', 'BHARATH.A2015@VIT.AC.IN', 'VIT', '15BEC1107', '9940346483', '0', 1, 2, 'geethu', 'NO', 100, '2016/03/19'),
(47, 'Rishi Barath', 'rishibarath97@gmail.com', 'VIT', '15BCE1181', '9940112466', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(48, 'Kethu Madhavan', 'kethumadhavan007@gmail.com', 'VIT', '12MSE1110', '9092077801', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(49, 'Bhupati', 'boopathikg.k@gmail.com', 'VIT', '12MSE1171', '9047321479', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(50, 'A KISHORE', 'e.kishore2015@vit.ac.in', 'VIT', '15bee1100', '7358326229', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19'),
(51, 'N V Manoj Bharthi', 'manoj.bharthi94@gmail.com', 'Asan Memorial College', '', '8015960803', '0', 1, 2, 'utkarsh', 'NO', 200, '2016/03/19'),
(52, 'Rishab Ramakrishnan', 'rishab_ram95@yahoo.co.in', 'AmET', '', '9962511903', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `treasurehunt_team_50_d`
--

CREATE TABLE IF NOT EXISTS `treasurehunt_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `treasurehunt_team_50_d`
--

INSERT INTO `treasurehunt_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(3, 'jishnu s', 'jishnus@vit.ac.in', 'VIT', '', '7094879248', '9791971008', 0, 3, '', 'NO', 150, ''),
(4, 'VARUN RAJENDRAN', 'destinyschildvarun@gmail.com', 'IMU Chennai', '', '979197008', '9633388897', 0, 3, '', 'NO', 300, ''),
(5, 'S JISHNU', 'sjishnu71@gmail.com', 'INDIAN MARITIME UNIVERSITY', '', '7094879248', '8129795853', 0, 3, '', 'NO', 300, ''),
(6, 'sadhana', 'sadhana.g2015@vit.ac.in', 'VIT', '15mcb1023', '9962403615', '7871258983', 1, 3, 'shivansh', 'NO', 150, '2016/03/10'),
(7, 'Harshvardhan Purohit', 'harshvardhan.purohit2015@vit.ac.in', 'VIT', '15bec1082', '9790727932', '9828320738', 0, 3, '', 'NO', 150, ''),
(8, 'rima borah', 'rima.borah2015@vit.ac.in', 'VIT', '15mcb1024', '9790723820', '0', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(9, 'soumil subha', 'soumil.subha2015@vit.ac.in', 'VIT', '15bec1086', '9790711525', '8800353892', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(10, 'ekagra agarwal', 'ekagra.agarwal2015@vit.ac.in', 'VIT', '15bme1099', '9790726154', '9971996164', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(11, 'rubia ramesh kumar', 'rubiarameshkumar@gmail.com', 'VIT', '15bec1244', '9940667196', '787425929', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(12, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 3, '', 'NO', 300, ''),
(13, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 3, '', 'NO', 300, ''),
(14, 'madhurima mukherjee', 'madhurima.mukherjee2015@vit.ac.in', 'VIT', '15bec1062', '9884030785', '0', 1, 1, 'jaiwanti', 'three', 0, '2016/03/15'),
(15, 'hemalatha', 'hemamca2015@gmail.com', 'emeralds advanced institute of management studies  ', '', '7702195368', '9985546106', 0, 3, '', 'NO', 300, ''),
(16, 'aditya khobragada', '1593ak@gmail.com', 'VIT', '15mcb1018', '7871259638', '0', 1, 1, 'vivek', 'three', 0, '2016/03/15'),
(17, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 3, '', 'NO', 300, ''),
(18, 'rhea', 'prabhuchimulker.rheavaikunth2015@vit.ac.in', 'VIT', '15bme1169', '9790708606', '0', 1, 1, 'somesh', 'three', 0, '2016/03/16'),
(19, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 3, '', 'NO', 150, ''),
(20, 'Kiran varthan', 'kiranvarthan.u2015@vit.ac.in', 'VIT', '15bla1002', '9944399902', '9677725554', 0, 3, '', 'NO', 150, ''),
(21, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 3, '', 'NO', 150, ''),
(22, 't.ramya', 'shasiramya@gmail.com', 'emeralds advanced institute of management studies', '', '9676587297', '9704607197', 0, 3, '', 'NO', 300, ''),
(23, 'harini', 'harinipad17@gmail.com', 'VIT', '14bec1013', '9500022241', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/17'),
(24, 'VUYYURU SNEHA', 'sneha.vuyyuru72@gmail.com', 'VIT', '14bec1197', '9940598821', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/17'),
(25, 'Amey Rivankar', 'rivankar.ameyanil2015@vit.ac.in', 'VIT', '15MCC1022', '7358556735', '9790707518', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(26, 'DEEP SAVANI', 'DEEP.SAVANI2015@VIT.AC.IN', 'VIT', '15BEE1145', '9790722128', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/17'),
(27, 'BODHIBRATA SANYAL', 'BODHIBRATA.SANYAL2015@VIT.AC.IN', 'VIT', '15BEE1029', '9790727054', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/17'),
(28, 'Mohith Haridoss', 'mohith268@gmail.com', 'Sri Venkateswara College of Engineering', '', '9962024261', '9740605678', 0, 3, '', 'NO', 300, ''),
(29, 'Ajay V J', 'ajay.vj2015@vit.ac.in', 'VIT', '15MST1015', '9790726545', '', 0, 3, '', 'NO', 150, ''),
(30, 'Vaishali A', 'vaishu.anand21@gmail.com', 'VIT', '14BCE1056', '9840832894', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/17'),
(31, 'Adithya S P', 'pas2k811@gmail.com', 'VIT', '14BEE1090', '9962545654', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/18'),
(32, 'abhinav thakur', 'abhinav.thakur2015@vit.ac.in', 'VIT', '15bee1026', '9790732473', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(33, 'Anchal Daga', 'daga.anchal@yahoo.com', 'Sri Venkateswara College of Engineering', '', '917299937339', '919962024261', 0, 3, '', 'NO', 300, ''),
(34, 'MRIDULA PADMANABAN', 'mridula.padmanaban2015@vit.ac.in', 'VIT', '15BCE1362', '9790711499', 'N/A', 1, 1, 'prashant1', 'three', 0, '2016/03/18'),
(35, 'ANINDITA NAYAK', 'ANINDITA922NAYAK@GMAIL.COM', 'VIT', '15MVD1014', '9790723658', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(36, 'sinsu anna mathew', 'sinsumathew93@gmail.com', 'VIT', '15mcc1034', '9790715008', '0', 1, 3, 'ravali', 'NO', 150, '2016/03/18'),
(37, 'sunny mohanty', 'sunny.mohanty2015@vit.ac.in', 'VIT', '15bec1019', '9790725645', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/18'),
(38, 'Aditya Emmanuel', 'adityaemmanuel1313@gmail.com', 'VIT', '15BCE1011', '9677012178', '9940660450', 1, 3, 'ravali', 'NO', 150, '2016/03/18'),
(39, 'V Dhanush Abhijit', 'vdhanush.abhijit2015@vit.ac.in', 'VIT', '15MMT1041', '8939607047', '9037934577', 0, 3, '', 'NO', 150, '');

-- --------------------------------------------------------

--
-- Table structure for table `tugofwar_team_50_d`
--

CREATE TABLE IF NOT EXISTS `tugofwar_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `tugofwar_team_50_d`
--

INSERT INTO `tugofwar_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'Abhishek Gupta', 'abhishek.gupta2015b@vit.ac.in', 'VIT', '15BEC1064', '9790720743', '8801101112', 0, 5, '', 'NO', 250, ''),
(3, 'Arun Thomas', 'arun.thomas2013@vit.ac.in', 'VIT', '13bme1195', '8681865223', '8681865223', 0, 5, '', 'NO', 250, ''),
(4, 'Sagar Sinha ', 'sagar.sinha2015@vit.ac.in', 'VIT', '15BEC1204', '9790714588', '7784881969', 0, 5, '', 'NO', 250, ''),
(5, 'jishnu s', 'jishnus@vit.ac.in', 'VIT', '', '7094879248', '9791971008', 0, 5, '', 'NO', 250, ''),
(6, 'VARUN RAJENDRAN', 'destinyschildvarun@gmail.com', 'IMU Chennai', '', '979197008', '9633388897', 0, 5, '', 'NO', 500, ''),
(7, 'S JISHNU', 'sjishnu71@gmail.com', 'INDIAN MARITIME UNIVERSITY', '', '7094879248', '8129795853', 0, 5, '', 'NO', 500, ''),
(8, 'C Pradeep', 'pradeepdaks@gmail.com', 'VIT', '15MES1053', '8144069639', '7845384804', 1, 5, 'utkarshjain', 'NO', 250, '2016/03/11'),
(9, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', 0, 5, '', 'NO', 500, ''),
(10, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 5, '', 'NO', 500, ''),
(11, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', 0, 5, '', 'NO', 500, ''),
(12, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 5, '', 'NO', 250, ''),
(13, 'vaira prakash', 'vairaprakash93@gmail.com', 'Indian Maritime University', '', '8438251378', '9500460551', 0, 5, '', 'NO', 500, ''),
(14, 'tula abhinav', 'tula.abhinav2015@vit.ac.in', 'VIT', '15bme1046', '9550735194', '0', 1, 5, 'somesh', 'NO', 250, '2016/03/17'),
(15, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', 1, 5, 'ravali', 'NO', 500, '2016/03/18'),
(16, 'Palak Gupta', 'palak.gupta2014@vit.ac.in', 'VIT', '14BCE1185', '9952038707', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(17, 'virender kumaev', 'virender.kumar2014bcl1068@vit.ac.in', 'VIT', '14bcl1068', '9092959774', 'na', 1, 5, 'somesh', 'NO', 250, '2016/03/18'),
(18, 'RONAK BORUAH', 'RONAKBORUAH0@GMAIL.COM', 'VIT', '13BCL1083', '9176858162', '0', 1, 5, 'somesh', 'NO', 250, '2016/03/18'),
(19, 'NEHA BAJIRAOKAR', 'NEHA.BAJIRAOKAR2015@VIT.AC.IN', 'VIT', '15MCA1007', '99622797766', '0', 1, 5, 'somesh', 'NO', 250, '2016/03/18'),
(20, 'Nishanth ', 'sanjiv.nishanth@gmail.com', 'VIT', '', '9600129923', '8939749520', 0, 5, '', 'NO', 250, '');

-- --------------------------------------------------------

--
-- Table structure for table `turncourt_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `turncourt_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `turncourt_alone_50_d`
--

INSERT INTO `turncourt_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'prashanth reddy gnani', 'gnani.prashanth2014@vit.ac.in', 'VIT', '14bec1129', '9962413833', '9092957909', 0, 1, '', 'NO', 50, ''),
(2, 'Vishal V', 'vishalvasanth@yahoo.co.in', 'VIT', '', '9884117283', '9176095370', 0, 1, '', 'NO', 50, ''),
(3, 'Arth Dubey', 'arthdubey07@gmail.com', 'VIT', '15BME1231', '7871257335', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/17'),
(4, 'HARSH VARDHAN TRIPATHI', 'harshvardhan.tripathi2015@vit.ac.in', 'VIT ', '15BCE1262', '7358085359', '8982601819', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(5, 'vishal', 'vishal12124@mech.ssn.edu.in', 'ssn', '', '9884117283', '0', 1, 1, 'prashant1', 'three', 0, '2016/03/18'),
(6, 'pRASHANT MOHITE', 'pmohite95@gmail.com', 'VIT', '13BCE1099', '9677274512', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(7, 'AMIT ANTONY', 'AMITANTONY94@GMAIL.COM', 'VIT', '12BEC1159', '9566274259', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `username` varchar(100) NOT NULL,
  `college` varchar(200) NOT NULL DEFAULT 'VIT',
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `hashed_password` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1614 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `college`, `regno`, `phno`, `altphno`, `hashed_password`) VALUES
(34, 'Abhyuday Bharat', 'abhyuday.bharat2014@vit.ac.in', 'VIT', '14BCE1152', '9952042256', '8962826717', '$2y$10$NDljMmU2NmIzOWMxNjM0M.OJpTp/LUtEX7sIImi2JdeLQstNfh3v6'),
(35, 'Vineesha Jasti', 'jasti.vineesha2014@vit.ac.in', 'VIT', '14BCE1124 ', '9092768098', '9849777665', '$2y$10$MDljZmJkZDdhYmVjM2FlNeYShGT0F5LgE7jdc98lTITaOm3JR/imW'),
(39, 'Devarati', 'devarati.kar2015@vit.ac.in', 'VIT', '15mcc1010', '9790730739', '8116349194', '$2y$10$Yjc2NDBjZWQyMDQzNTJmMONZvFO1mzv3RTgd..9zqHR6R4y5NY9sO'),
(41, 'AMULYA', 'amulya.2014bce1002@vit.ac.in', 'VIT', '14bce1002', '9962407059', '7033680723', '$2y$10$MzcxM2E0OTM5MTQ5ZTZhOOoTUfSzVDFfUDtV.PmHdjajMXJQHbbby'),
(42, 'Devika S Mohan', 'devikas.mohan2015@vit.ac.in', 'VIT', '15MSH0024', '9447312883', '9597664037', '$2y$10$NzI5MGU4ZmM1NGIyMzY3Nex80IgXML1vaQHNaiuCtIAjpBFDHAmvS'),
(43, 'faiz mohamed ', 'faizmk93@gmail.com', 'indian maritime university', '', '9961699271', '8754097506', '$2y$10$YjRiNzc5Y2E5MGJjNTZkYef/3xXqKEM3sxmjci8/OlVVYIp8agLyS'),
(44, 'M.Shri Siddharthan', 'shreesiddharthan@gmail.com', 'chennai business school', '', '8056384301', '9899763420', '$2y$10$NGIyZDdmMjY2OWY3YzJjM.1J8d9BYZnJ0FyFRmhwJ/O1aBg3D/S6u'),
(45, 'Naveen Barathi', 'naveenbarathi.s2015@vit.ac.in', 'VIT', '15BME1202', '8754457120', '04432929285', '$2y$10$NGFmMDQ1OWUzNThmNmJjMelfUZULZsz3l8lWS0hcy1okt1zKPzB0S'),
(46, 'Adhithiyaraj', 'sadhithiya.raj2015@vit.ac.in', 'VIT', '15BME1131', '8680800291', '9710329605', '$2y$10$M2UwMWQ5ZDZmMTcyMzkyO.E5/egkJ4K50q38fN3QmZ3oEFwIwm/vm'),
(47, 'Prashant Bhardwaj', 'prashant.bhardwaj2014@vit.ac.in', 'VIT', '14bce1177', '9962416408', '9525443100', '$2y$10$OTJjNjk2MDI1NWU5YjNkMOBa1hokwecgTBFBAzeDhj6ippYol6BWa'),
(48, 'AASIF MUHAMMED ASHARAF', 'draasif164@gmail.com', 'VIT', '', '9094403524', '9176478880', '$2y$10$ZDU3N2Y3ZDljYThhMDRlNeDknXCk6f31nfosOUnDT0R3pMh/37Shu'),
(49, 'R.B.Mahaswin', 'mahaswinrb@gmail.com', 'Meenakshi sundararajan engineering college', '', '9884964256', '9176081915', '$2y$10$OTEyNTNkNzYwNTRhZmU2NeVGkJvy4DMJFV8Nm/wQ.lokb5ongU0n2'),
(50, 'Ashu Raj', 'ashu.raj2015@vit.ac.in', 'VIT', '15BEE1112', '8428058804', '7739665222', '$2y$10$NGMwMzAwODMxODQwYTA5N.obSi3ZuyYmyGAUwZGDpoFLovbyF6z7.'),
(51, 'varun singh', 'singhvarun.manoj2015@vit.ac.in', 'VIT', '15BEC1124', '8428058597', '8460332319', '$2y$10$YmI4OTE5ZDM4YTBiYjliNOD0UPJDLmV2EEDyqSypzQknF5XPH2MQe'),
(52, 'Debrupa Kar', 'debrupa.kar2013@vit.ac.in', 'VIT', '13bec1048', '9176858160', '7838770453', '$2y$10$YmZhYzMxN2FlYzZiMDczNO5gVywdXyTmvhZzkUUrc1qc80ckWGYKC'),
(53, 'Dhanush', 'sdhanush.ram2014@vit.ac.in', 'VIT', '14MSE1125', '7200308008', '7200308008', '$2y$10$NTRkZmFkZjY4MmUzNTE5NOpQhIeTdZE4Dn7v7WIg51FpZmTakfePm'),
(54, 'Nilay Krishna', 'nilay.krishna2015@vit.ac.in', 'VIT', '15BEE1208', '9032687688', '9949994168', '$2y$10$NjkwMWEwYmM4NTU5Y2ZjM.0BXlPomSpnuwxIbk7ZIFplYMEzQ0pDC'),
(55, 'Vibhor Agarwal', 'vibhor.agarwal2015@vit.ac.in', 'VIT', '15BEC1239', '9790715770', '9718538539', '$2y$10$NWFmOTY1ODk5MDg2MmU0N.cIsrWLyyJ4zaL5Hk4ccmxVQ.q3xKn3u'),
(56, 'PRAGADA CHANDRA SEKHAR', 'pragadachandra.sekhar2015@vit.ac.in', 'VIT', '15BME1260', '9790718897', '9885859499', '$2y$10$ZGM3OGJmODZmODNkZjE4Z.W4clz7BW5hy4uhbnAIWhTOlsWXX22QS'),
(57, 'YESWANTH', 'dasari.yeswanth2015@vit.ac.in', 'VIT', '15BME1106', '9790716244', '7036168368', '$2y$10$ZTEwZDU5YTgwNTViNTM1NuwkCy1BJSX3EEP7QfEvjBSxU7VE2Ncku'),
(58, 'Dwijesh Reddy', 'nallapareddydwijesh.reddy2015@vit.ac.in', 'VIT', '15BME1160', '9790729425', '9700834922', '$2y$10$MzYwNThlOTA1MzRhY2Y2Zejppu5/XTKcAVJ3FGU.KgttDciL60jE.'),
(59, 'Vidya charan', 'vempatividya.charan2015@vit.ac.in', 'VIT', '15mis1033', '9962279170', '8096540439', '$2y$10$OTBiYzQ5NjEzZGNmODRmMOWkz6iKiPJNADb2TGEqekh.gUrz3KswG'),
(60, 'Shashwat Awasthi', 'shashwat.awasthi2014@vit.ac.in', 'VIT', '14BCL1029 Shashwat ', '9092882053', '9092882053', '$2y$10$OGNkMDAxYzU5YWJkZGU4YOD631L1LyMHGrCrDiEA94vefSqxJkA3q'),
(61, 'KUMMARA YANI PRANAY', 'kummarayani.pranay2015@vit.ac.in', 'VIT', '15BME1010', '9441561668', '7382265143', '$2y$10$NWI2YmQ5N2UzZjE0NGI4M.57hzUvJKA9NoCmCqDA0oZvMXPJlQ9Vi'),
(62, 'S.Balasubramanian', 'balasubramanian.s2013@vit.ac.in', 'VIT', '13MSE1014', '9940551465', '9789923541', '$2y$10$N2ZjNjBkMzkxODk5MWU2YeAzjgDeMNs9znd4fR9HNVYpuhC6YN7d2'),
(63, 'Gourab Hazra', 'gourab.hazra2014@vit.ac.in', 'VIT', '14BME1109', '9962815040', '9432206180', '$2y$10$YmE1YThmYzBhZTQxZGY1M.k/Vj7akJ.B09LN/JJtb0Qr77KoMqid.'),
(64, 'paveen reddy', 'praveenreddy.b2015@vit.ac.in', 'VIT', '15bcl1056', '9731999510', '9600051659', '$2y$10$ZDIwM2FkNzMyZGRhYWI1OOkH9pjg7X8YqPy4S.sCDB5RDh9ybKa.S'),
(65, 'Prateek Mittal', 'prateek.mittal2013@vit.ac.in', 'VIT', '13bee1101', '8681858991', '08681858991', '$2y$10$OWM5YmU2N2ViZjViZWZiO.n0W.AkA8Ll3h9OX0Ily9I3cTzcEvbwS'),
(66, 'Ruthvik nagabandi', 'ruthvik.nagabandi2015@vit.ac.in', 'VIT', '15mis1096', '9860760372', '9790701714', '$2y$10$ZmNhNGQxMDU5NWRiOGM5OOwuuWxjuuHlvX/i.oKzk6/Sa32xWMGGu'),
(67, 'Shubham Thakur', 'shubham.thakur2015@vit.ac.in', 'VIT', '15bme1158', '9790730765', '9971865058', '$2y$10$Y2U4OGI0MWRmNzU1YWE3ZeZVB5ENpcsA0OyswkDcItLAy8QFB1lAq'),
(68, 'Anish', 'anishandrews.kingsley2015@vit.ac.in', 'VIT', '15BEC1071', '9566146525', '9789803566', '$2y$10$NDM2YjZkOTliNzZjMzdmYeBPmiQWKDTcsk0THu3ry2mu7YKlEMOna'),
(69, 'Nandhish T R', 'nandhish.tr2015@vit.ac.in', 'VIT', '15BEC1196', '9790219795', '9686075509', '$2y$10$NzI4YjIwYzQ1MjI1OGNlMeiLHGsQQFs0TWOBUIYqrLg1QP.h9Rvga'),
(70, 'Nandhish T R', 'nandhish.tr2015@vit.ac.in', 'VIT', '15BEC1196', '9790219795', '9686075509', '$2y$10$Y2EwODAwYWNjMTRlODcyZ.s3tU18tX53mCp0yzHxYcsv0RCbczkn6'),
(71, 'akshaikhaanth', 'akshai.khaanth2015@vit.ac.in', 'VIT', '15mis1009', '9790407313', '7845997400', '$2y$10$NzMwOTY4NGNiMGJiZGQ3YulFberKBX1uAU.WgLh6sLJOX5o4IUtS2'),
(73, 'Surya prabhakar', 'jaya.sivasuryaprabhakar2015@vit.ac.in', 'VIT', '15mis1034', '9790709204', '9841836003', '$2y$10$YjEyMzA4MTUzODMxYmY1Yu7.EJLjOmXeERnhCDsGpckpp7GpdUZkq'),
(74, 'ezhilarasi', 'saipoornianu@gmail.com', 'alpha college of engineering', '', '8939319135', '9380489010', '$2y$10$ZmE5ZjQ0Zjg3ZWRmMTBkNenmqVO8KQL8hDUY.FHqI.AxRly8.jyaC'),
(75, 'Gopesh Agrawal', 'gopesh.agrawal2015@vit.ac.in', 'VIT', '15BCE1165', '9790709794', '7354105544', '$2y$10$ODhhOTFjZTk0Mjg1ZDUwNuNTwdJd.Z195Cr3QFqO9N/Ore6HRbZFe'),
(76, 'Devika S Mohan', 'devikas.mohan2015@vit.ac.in', 'VIT', '15MSH0024', '9447312883', '9597664037', '$2y$10$YWRhOTdiZjRhNjEzYzE0M.LUBnJOE.anir6WV4kix1ZkcQD0QG29a'),
(77, 'Suprajah S', 'suprajah.raina@gmail.com', 'k.c.g college of technology', '', '9176182732', '9791170103', '$2y$10$ODBjYmQyNWI3ODAxMDE5ZemcOw1rzVdY5T1WxpNhbF.G1xfqaO/x2'),
(78, 'Sai Varun', 'achantasai.varun2015@vit.ac.in', 'VIT', '15mis1152', '9790702966', '9573907788', '$2y$10$NTRiMTI3YTk5MzM1MWE4N.1aFpOO9y8Spi41gh8X4xegdPg8wzMwK'),
(79, 'Chirayu', 'chirayu.kamat2015@vit.ac.in', 'VIT', '15BME1073', '9790731294', '7871169262', '$2y$10$ZWI3OWRmNGMwYTEwOWU1ZOJ56bxJ.UXrVCGrQgyYRF70N7LDeuZfa'),
(80, 'Kaushik Murali ', 'kaushik.m2014@vit.ac.in', 'VIT', '14MSE1058', '9176131146', '04426563565', '$2y$10$OGFiMmQ5YjJlOWNkYzE2O.9iiJbU2QdoMBMnCIudUr8K0yS01yS4q'),
(81, 'Raghav Kumar ', 'traghav.kumar2015a@vit.ac.in', 'VIT', '15BCE1374', '9867858207', '9967978539', '$2y$10$MThjZTQ1YjBmYTE0NWVhYODTTmRVHMBXIU2npGyqBC19/81ztkoiK'),
(82, 'Muthuraman N', 'muthurama.n2014@vit.ac.in', 'VIT', '14MSE1143', '9444222008', '8489996665', '$2y$10$NDEzODJhYTQ2NjM2NzBiNu/MV810eelWany0fIqVzzJxEYzjF5vvG'),
(83, 'Dharma Teja', 'ktejabindaas@gmail.com', 'VIT', '', '9566010994', '8008561199', '$2y$10$MDljODBjOTQ0MDhlNzZlZOtEx5QU.Grkzl1Y0cK0Yx2d7lDnAeDvW'),
(84, 'M Daniel', 'danyzion@gmail.com', 'st josephs college of engineering', '', '9566084713', '9952923730', '$2y$10$YjhkZmFhNjBhOGFiNDI4ZeAmKeE6paTQwuVJs0NufxEQdXYrWSTk2'),
(85, 'K. Sudarshan Thorve ', 'k.sudarshanthorve2015@vit.ac.in', 'VIT', '15BEE1017', '9790724309', '9920916205', '$2y$10$MTQ5NWEyOWUyNzRkMGQ1YelypiJYaHQWF.oIjyqnEZrB2d9mu3N62'),
(86, 'Yash S. Mune', 'yashs.mune2015@vit.ac.in', 'VIT', '15BEC1046', '7871257329', '7871257329', '$2y$10$YjMzNGJhYWM4NmZhMzJiMOoyom/nENqrIf8CEI0JzwuBXqoAr9WhG'),
(87, 'Abhishek Gupta', 'abhishek.gupta2015b@vit.ac.in', 'VIT', '15BEC1064', '9790720743', '8801101112', '$2y$10$ZDljZWE3MzA0M2MwNDVhNuEA3K/sq2lZBI/tb1Z8lxGXpy8cREQKm'),
(88, 'Bhavya', 'kbhavya.sri2014@vit.ac.in', 'VIT', '14BEE1119', '7092306390', '7416057737', '$2y$10$NTk3ZTA0NmQyNzQwMDU0NOtSHmCBd/OxVJDIvLqNP9MOZTS.bAG3e'),
(89, 'ADITYA HARIKUMAR', 'aditya.harikumar2015@vit.ac.in', 'VIT', '15BEE1033', '9446431509', '9790714585', '$2y$10$Mzc1YzUxMDk5NTE5ZmJiNulgO6mHHyOK62YqOmfSFZD1JKh6/3BZe'),
(90, 'Shivam Kapoor', 'shivam.kapoor2015@vit.ac.in', 'VIT', '15BCE1339', '09521458982', '9962286988', '$2y$10$M2NmMjQ0NWFiMDA0ZDRlNOPmYmOP1VN8kswLxrh1C9jWOPB7c4fiS'),
(91, 'K Karthik', 'k.karthik2015@vit.ac.in', 'VIT', '15bec1020', '7680898887', '9491392550', '$2y$10$ZGQ1ZDczYjQ1MzlmZTIxO.6p2b.Y/I0i21ESHc6VwVMVxyBpipfp2'),
(92, 'prateek kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13bme1125', '9962042394', '9962042394', '$2y$10$MmZmYWUzYjEyNjE2Mjg5ZOpqYHYkjwbmTOTcJO/XOjYtbkfJTyf6W'),
(93, 'S.Rengaraj', 'rengaraj.s2012@vit.ac.in', 'VIT', '12mse1177', '7299938297', '7305705985', '$2y$10$OGI0MWFkNDk3YjZlNDg0OOMZu.oE4cNBVpu0AZVzonKKk7c1/Qu5e'),
(94, 'bharath', 'mohan.bharath2012@vit.ac.in', 'VIT', '12bec1070', '8608398558', '7842210598', '$2y$10$YmJlOWU0NjAwNTM5MThhMuixl66XPoWPPA5BOL8P4K/DE2PagsLqe'),
(96, 'Srishti Poddar', 'srishti.poddar2015@vit.ac.in', 'VIT', '15bce1321', '9962287155', '9790728752', '$2y$10$ZWQ4NDhjZjhiZDNkZWIyMuVOLRt13ujk4vXhsSgzJnM/r4oKdpLra'),
(97, 'Aman Gupta', 'guptaaman.ajit2015@vit.ac.in', 'VIT', '15BEC1162', '9790731349', '9790731349', '$2y$10$ZWZmNWFkYTg1MjBjMDc5YOMXFshI7FTHH371S65GBqowT.p3q5YJK'),
(98, 'Abhayjeet Singh Juneja', 'abhayjeet.singh2013@vit.ac.in', 'VIT', '13BCE1003', '9176858568', '9958904714', '$2y$10$YjI3NjNkNmQwOTlhNTE4OOhUCIRF/BaybanbgWsNdxME4gFbNYW.2'),
(99, 'Ashrene Grace Roy', 'ashrenegrace.roy2015@vit.ac.in', 'VIT', '15bce1158', '9790728752', '9962287155', '$2y$10$N2Y4MTg3NGY3OGRjMzMxZe6ol00ri7VbeqjpT3FaR5GHDUVCqL18m'),
(100, 'Saiyeekrishna', 'imsaiyee@gmail.com', 'VIT', '', '9487476142', '8754350947', '$2y$10$NjdlNzQxZmEwZTYxZmRiYO9I002kAmnmKoMOdrm/QcIVHhaNeBbgW'),
(101, 'SANJAY GOPINATH', 'sanjay.gopinath2015@vit.ac.in', 'VIT', '15BME1235', '7598047646', '7358604300', '$2y$10$ZTEwMjkwZGU4ZTIxMTgxMOuuMNTvORFQdjnN7TVs.qPBbaplsntMe'),
(102, 'Sri Harsha Seethalam', 'seethalam.sriharsha2011@vit.ac.in', 'VIT', '11MSE1140', '8190978951', '9989334689', '$2y$10$ODg4OWRhMDUxODdkNGZjZOwmcmtbpXkwUWUVnQzXUyRSjYCILPfsC'),
(103, 'Arun Thomas', 'arun.thomas2013@vit.ac.in', 'VIT', '13bme1195', '8681865223', '8681865223', '$2y$10$ODY1YzY3MTAzZWI3NjJlYuD0zSzA5d1gkKR.v1d.U3XA9Lzj9b8vG'),
(104, 'S.Sarvesh', 's.sarvesh2015@vit.ac.in', 'VIT', '15BME1023', '9444570874', '9444570874', '$2y$10$MWM0Yzg4NDBkNGQwYzg2ZOnwBwLFT/pKpEDe7cBrBZVoqrC/tFBVG'),
(105, 'seebani', 'seebani.mahapatra2015@vit.ac.in', 'VIT', '15bee1032', '9566070028', '8280223295', '$2y$10$MGM1ZDM0YTQ3NmRlM2QyYum6r/jceG6fOV.wYYnibTlcnxBXjK4m6'),
(106, 'sonuthomas', 'sonuthomas.st@gmail.com', 'VIT', '', '9840471031', '9840471031', '$2y$10$YjdiZDgzZDc0NTViYjdkOOBSLyWcUl.4gGWNX1PMmb1iwljuk.KXG'),
(107, 'Chandrahass Tvs', 'chandrahass1937@gmail.com', 'Velammal Engineering College', '', '9566524954', '9962207197', '$2y$10$MGYzZWIzMWM1MDFkNmVjNunGYotCvXto6WmQQbzFsqUgeX.6YvEfe'),
(108, 'sonuthomas', 'sonuthomas.st@gmail.com', 'VIT', '', '9840471031', '9840471031', '$2y$10$OTk3YTBhMTU5MThlZWY0N.wZhpjef5iY/EuOGeae/3n8ScY9eiY.O'),
(109, 'Vijay C', 'iamcvijay@outlook.com', 'Thiagarajar college of Engineering', '', '9791672718', '9500662161', '$2y$10$NWRjOTVmZDFhOThmNGI4OOuLCGbmBgNGYbf.E/nvI5P.iYgjkXeFO'),
(110, 'basker s', 'bas@vit.ac.in', 'VIT', '', '9566070800', '9566070800', '$2y$10$NzQ3MTgxNGNlNmM5ZTRhNeNoso/roqKFzCYDZ24DPNSB8MqreoD.e'),
(111, 'Ayush Kalra', 'ayush.kalra2015@vit.ac.in', 'VIT', '15BCL1075', '9790726156', '9999337847', '$2y$10$OWE4NjU3NGQ2ZWY3M2U3MOXskVjHlSDiK2vwyg49rT8jYWrKCrTCS'),
(112, 'keerth', 'keerthi.2015@vit.ac.in', 'VIT', '15mis1145', '9600463865', '9600236871', '$2y$10$ZmI1ZTExZDI0ZmYxYmM5Z.gLjJkLzahxOMwSqI.rySynENfegkQa.'),
(113, 'VISHNU S KUMAR', 'vishnu.8919@gmail.com', 'Indian Maritime University', '', '9790467910', '9847995715', '$2y$10$YzQzZjM0NzkwMzQ0ZGY2YOXghpRS8qtXZV4W5TNmEEuV9NARkfeLe'),
(114, 'VISHNU S KUMAR', 'vishnu.8919@gmail.com', 'Indian Maritime University', '', '9790467910', '9847995715', '$2y$10$ZmEyMDJmNGMyNmE3Yjg1MOfZ/RWDcJyWRzHw4bWiXsPhbRILxRx4i'),
(115, 'Darren McPherson', 'mcphersondarren1996@gmail.com', 'Loyola college', '', '9500039217', '9790967410', '$2y$10$NzhmYmJmN2Y4ZjU1YzZmNetMZAm4X7eMd5O4mAlDoD2aKu0vwpboC'),
(116, 'Sagar Sinha ', 'sagar.sinha2015@vit.ac.in', 'VIT', '15BEC1204', '9790714588', '7784881969', '$2y$10$NDRiYTcxOGJkODNlMTQ5Z.CEt245fK1eE5MPKyceMA.yvvTlSC01S'),
(117, 'Kumar Shubham', 'kumar.shubham2015@vit.ac.in', 'VIT', '15bce1283', '9790717731', '8195970881', '$2y$10$MGQ5NmEyMWFkNzAzMmY0MeEE8.ASJ5jUyCaDgvaDHyCq5rLbsfqti'),
(118, 'PRABAL BALI', 'prabal.bali2015@vit.ac.in', 'VIT', '15BME1077', '+917358296705', '+918827146150', '$2y$10$YWJkZmNkYjYwOGVjN2YwNe8fmI7XhkYHbK9Bx.YFwMtwEHuvWu0fG'),
(119, 'Aashutosh', 'aashutosh.sahni2015@vit.ac.in', 'VIT', '15bee1099', '9873501258', '9818571800', '$2y$10$MjIxYmI3ZDFiY2RlOWY3YOcbiDl/Jr8NHVjhcXjqnM1A3M0brcsoC'),
(120, 'Apurv Chauhan', 'apurv.chauhan2015@vit.ac.in', 'VIT', '15BEE1184', '8428058242', '7874790031', '$2y$10$NTM4YzA0ZTEzYjcwOTVkNeJcNatFG26EKWtat8ykC70KSG0Wvvbne'),
(121, 'Vishnu S Kumar', 'vishnu.8919@gmail.com', 'Indian Maritime University', '', '9790467910', '9847995715', '$2y$10$MGU5ZWNjMWQyMTE0YjgxNuyc92TO0DC6L6lH7t9Lq1KpDNz8OO7QC'),
(122, 'sagorika nandi', 'sagorika.nandi2014@vit.ac.in', 'VIT', '14BEC1098', '8220189964', '8220189964', '$2y$10$NjRjMDZlMDU1MTY1MjFlNu530elSdqGE/WCG5hwK0QkLzPVVdn.OS'),
(123, 'Naveena Kumaresan ', 'k.naveena2015@vit.ac.in', 'VIT', '15bee1180', '9566057183', '9940590217', '$2y$10$OTZlZGUyZjJkNTFiZDljN.1nx7YYUhnniXwkYbTyKe03IPz5cso3G'),
(124, 'Rahul Vadigala', 'rahulnaga.satish2013@vit.ac.in', 'VIT', '13mse1128', '9962407342', '0', '$2y$10$ZGRiMzVkOGRjODRlOTYwYuAo0taJvqIj1fLIBr4ZZSOjOYsNMYnZW'),
(125, 'Prudhvi', 'kakarla.prudhvi2015@vit.ac.in', 'VIT', '15MIS1119', '9790700723', '9491560337', '$2y$10$NGU0MWZiOWNiNzY3YTFmN.1Nz136ZYYm.4CLk9oaB6Zdv3iBtawzS'),
(126, 'BHARGAVA', 'bhargavchakka30@gmail.com', 'sathyabama university', '', '7299664778', '8179463499', '$2y$10$MDhlNzcyYTA3NDI2YjMwNOmybAhYoGjZ/BG8mXfhN4Rwn4h4fxTVG'),
(127, 'MANU SEBASTIAN ', 'manusebastian123@gmail.com', 'VIT', '', '8754361055', '8680021000', '$2y$10$NGVlMTZkZmQ3OTRiOTc5YOs0Xx8hj0AXqx0/CfzRySODPuGCxWh4m'),
(128, 'Buvaneswar.B', 'buvaneswar.b2015@vit.ac.in', 'VIT', '15bme1186', '9791075374', '9791075974', '$2y$10$MzZjMTRiZGFjODYxYjZkYuLUd7SCQx.d1EUzlv6FAFiQRuX1TqZXu'),
(129, 'Gowtham', 'gowkrt@gmail.com', 'VIT', '', '9176478880', '9444444554', '$2y$10$MDdmODA5NzRiOTQ1YjY5ZepIl7sKpWZjkpTTfn1CeWxg2syp0Xojq'),
(130, 'MANU SEBASTIAN ', 'manusebastian123@gmail.com', 'VIT', '', '8754361055', '8680021000', '$2y$10$ZjlmZGYxZDU2M2MyNThiOOOH3fY/kfZH///FqLhsT7B3f91EXeXiu'),
(131, 'Varshini ', 'varshini.s2015@vit.ac.in', 'VIT', '15bce1130', '8754275329', '7358308302', '$2y$10$NmNhMGE3ODJjNWNkOTk4OOcVbLNkJozVueqRv.XbavYm6MNIlLAXG'),
(132, 'Malavika', 'd.malacika2015@vit.ac.in', 'VIT', '15BEC1074', '9790763187', '9445622932', '$2y$10$MmE4ZDRhNzY3NzkxZGE1O.SjlA0iTquGIAugqUK8Mj8E8v6vHRku.'),
(133, 'Malavika', 'd.malavika2015@vit.ac.in', 'VIT', '15BEC1074', '9790763187', '9445622932', '$2y$10$OWY5OTQ3ZGUxZDAwNjFmMuNatRBvaBfFDq9fuD4VqSXJcNcJyHDTK'),
(134, 'rohan', 'r.ashikrohan2015@vit.ac.in', 'VIT', '15bec1228', '9940590217', '9566057183', '$2y$10$ZTNlOTVlZmZiMTE5MTIxYOqX7UJkzo3QSVJQwsMEdLIMcKR0K2bQK'),
(135, 'Karnan', 'karnan.r2015@vit.ac.in', 'VIT', '15BME1002', '9176634804', '04426641278', '$2y$10$NjhhMDdkYTUyYzVhYTYxNe./.uBT7IUG02/wZ5W/Ks/L/rs1gPOUa'),
(136, 'Gyanu Gautam', 'gyanu.gautam2014@vit.ac.in', 'VIT', '14bee1019', '8124284048', '7033584042', '$2y$10$Mjc2OWZmYjJmNTVmYjVlMef0c4tgtK6HzenNPZHARbVnScCXdBrZS'),
(137, 'Jaisudha M D B', 'jaisudha.mdb2013@vit.ac.in', 'VIT', '13bee1054', '9677223355', '9840208222', '$2y$10$NTYwNDk3MGEwOWUwZGE0MeZ6ly8lIXC6fnvZXNWpC8gyQWSzd/04K'),
(138, 'Sarath Kumar', 'sarathkumar.p2012@vit.ac.in', 'VIT', '12MSE1114', '9500851439', '9524352462', '$2y$10$YWRiMGVjZWJmNTY1MmFiNebZ09mp/LZARvcqdDVnA10QtVjJgw.ou'),
(139, 'Kishlay Kumar', 'kishlay.kumar2015@vit.ac.in', 'VIT', '15BEI0016', '9003682808', '8987092044', '$2y$10$YmNjYTFiODg1ZjBiN2E3Metm4pUSGcPAW8JGKS8iiZvXy3KjcrA2a'),
(140, 'Pawan Kumar Neglur', 'pawankumar.neglur2013@vit.ac.in', 'VIT', '13BBT0134', '8056007900', '9443959005', '$2y$10$NDJmODM4NTRmNDlkZTQxNe9F0vzxU39CkNa871SiCc5hXZeHeH6Hy'),
(141, 'VIPUL SHARMA', 'vipul.sharma2015@vit.ac.in', 'VIT', '15BEC1175', '9790717425', '9790727719', '$2y$10$Mjg3MzA3YWQ0Y2FjNjczZ.TuTylgwFgWGc8p/S2l0iJB4J9n4psOy'),
(142, 'Taahir Hussain', 'taahir1996@gmail.com', 'VIT', '', '9444288578', '9884328578', '$2y$10$OTllNDI2NWU0MTMzOTNjNeviPWIPI8e8r9RU/nq8ZVwJPrHvOt9OK'),
(143, 'Sai Varun', 'achantasai.varun2015@vit.ac.in', 'VIT', '15mis1152', '9790702966', '9573907788', '$2y$10$NTgwMTQzMGRjNTlmYzE0MOCZ4KbMn58CF6VHxsTWqPVZMa.cEej/y'),
(145, 'praveen kumar', 'neerukattupraveen.kumar2015@vit.ac.in', 'VIT', '15mis1139', '9566061239', '', '$2y$10$NWE4ZDIxMjc0ZjI2NGNkMepnw80jVGBaqN3.cphsgG4IqBClkVNq.'),
(146, 'sarvansh prasher', 'sarvansh.prasher2014@vit.ac.in', 'VIT', '14bce1155', '9952038260', '7737251005', '$2y$10$OThiYzA1YTliODU3OTdjMu6WdFpkbkJkUgJeEet43MGBkg2nTV4D2'),
(147, 'ABHISHEK', 'unnikrishnanbhishek66@gmail.com', 'Indian maritime university', '', '9779381672', '9779381672', '$2y$10$ZjM0NTkzOTQ3M2JjYTUyYulfx8.6NKqKjaTEgQVGGrzKVT09tFUpu'),
(148, 'faiz mohamed ', 'faizmk93@gmail.com', 'indian maritime university', '', '8754097506', '9961699271', '$2y$10$MWJhNDM3ZTZlYmVmZTNkYeLlcJLR0yttFmejm31X0RD6XO7vGl7ZK'),
(149, 'CH.PRAMOD KUMAR', 'pramod2ca@gmail.com', 'Indian maritime university', '', '9566070508', '9566070508', '$2y$10$MGE2NGNiNWIxOWE0ZjA5ZOkb9cyeBI/Dk5XLgDovBGuWqwGv7y.KS'),
(150, 'jishnu s', 'jishnus@vit.ac.in', 'VIT', '', '7094879248', '9791971008', '$2y$10$OGM3YjdhOTAzMWNmYTdjNee2GSz7pOmNQfe96MDgrhDbg/pz3MoK6'),
(151, 'Nitheesh Thilakan', 'nitheeshkt05@gmail.com', 'Indian maritime university', '', '9447690873', '8015964147', '$2y$10$ZjYyOWMxNGQzN2QzNjI2Z.8xigS.boAPmpfM6IJwsxNJCu18zVJ3y'),
(152, 'sai srinivas', 'voollasai.srinivas2015@vit.ac.in', 'VIT', '15mis1129', '8015498428', '8093978798', '$2y$10$N2UwODBmNGY5ZDk0NmRkZOxozP57eqoHzW9/RqHWTVSWiQ4CVRPh2'),
(153, 'Rachel Francis', 'rachel.francis333@gmail.com', 'Ethiraj college for women', '', '9840842858', '9677031163', '$2y$10$MmM3MjdmMjhmMjI1YTY3MukVMJPDYkxKKro53FxHB5nw6q7kB..Ga'),
(154, 'ABHISHEK', 'MEABHISHEK94@REDIFFMAIL.COM', 'Indian maritime university', '', '9779381672', '9779381672', '$2y$10$NmU1YzVmNjAyYTZjY2EyNuCgBVhAyW/.6ejVPoIgOChmWVLrPB8Ei'),
(155, 'nikilesh', 'nikileshpagadallub12@gmail.com', 'Indian maritime university', '', '9445642884', '9445642884', '$2y$10$NTY3OTFhNTg4ZjRmMTU4ZegBW6Zv8Xa00ziPpvq6UtFUO7Ab0Q8sS'),
(156, 'Chaitanya k', 'chaitanya.kunapureddi2015@vit.ac.in', 'VIT', '15mis1122', '9790700844', '8015498428', '$2y$10$ZTJmMjMzNWMzZGY0MzUyNeMz4iaAKeF83oSeTL.DVbvgb73uxedPC'),
(157, 'VARUN RAJENDRAN', 'destinyschildvarun@gmail.com', 'IMU Chennai', '', '979197008', '9633388897', '$2y$10$NDc1NDJjYzU3ZWUwMDg4MOHJE523eBgCyKLhjD8B42Z1nz5uNjy0.'),
(158, 'ABRAHAM VARGHESE', 'abv7960@gmail.com', 'IMU Chennai', '', '09567845497', '07736427960', '$2y$10$MzA1ZDA4ZTRlNGQ0OTEyNOeV.ssGUNIy6zlZGd8x.ruCjZzgG7qyC'),
(159, 'Debjeet Dam', 'dam.debjeet@gmail.com', 'SRM University, Kattankulathur', '', '9176039178', '9830048646', '$2y$10$MDU3NDdjYWRkYWI0MDk2Z.pXXimXG2fy5a59ma878DuY7GBN19R8i'),
(160, 'Santha kumar', 'santhakumar.p2014@vit.ac.in', 'VIT', '14MCA1031', '9943809253', '9677730863', '$2y$10$YmU5NmZlNzZkNTI2NTkzM.jGQrWxjU4tz53qScbtPGVG5eomDN6HK'),
(161, 'M.Naveenraj', 'annaunivtwisters@gmail.com', 'Anna university, chennai', '', '8220417380', '8056070480', '$2y$10$MmQ0ZmQ1YjFhN2Y4NDI3Nei4co0DYzxzkn8TtKI0IeVrwLzHYNjzC'),
(162, 'Asha Nixon', 'asha.nixon2015@vit.ac.in', 'VIT', '15bme1094', '9551269596', '9445157815', '$2y$10$Njc4ZTI4ZTg0ZmEwMjhlMezfZcKJlIOjSyQh7AQsozQ.p0xnKfdBu'),
(163, 'Abhishek', 'abhishekkumar97@gmail.com', 'Alpha College', '', '9962927729', '9884021312', '$2y$10$NWQwYzQwNWViMjE1OGZiYuL5oMbsWt9K91G7Y0kJCPn6qsl/6/bGe'),
(164, 'S JISHNU', 'sjishnu71@gmail.com', 'INDIAN MARITIME UNIVERSITY', '', '7094879248', '8129795853', '$2y$10$NTgzMjEzOGQyOWM5OTBjN.azentVBGFnifwkadCD5xuJsShkA//9C'),
(165, 'Atshara Sri', 'atshara.srin2014@vit.ac.in', 'VIT', '14BEC1094', '8524020202', '9566025463', '$2y$10$YmViZmY0YTNkNWQzZmE3MOc4c86flZu0VzIIE.R.rF87TzaZ5flFC'),
(166, 'Srinivas Ethiraj ', 'srinivasethiraj25@gmail.com', 'College of Legal Studies, University of Petroleum and Energy Studies,  Dehradun ', '', '09634459787', '09444052220', '$2y$10$YTNkZmYyMTRhMzFhZjNmNOX5YKtAtbwa7HNHLmCmjzJorYqB5taq6'),
(167, 'santhosh kumar', 'santhoshkumar.k2012@vit.ac.in', 'VIT', '12MSE1090', '8608791224', '8754549987', '$2y$10$OThlYjc0YmNhZTNkOWM4Mu9kzhVn4G6CUu3ZIqN2sPNzkHJvvGY9S'),
(168, 'abhishekh dubey', 'abhishekh.dubey2015@vit.ac.in', 'VIT', '15mca1016', '8939431092', '7766077711', '$2y$10$YzczYjExZWRkNzYxODEyYOFTSsMa5ExaVdgITe0C6zJhdngpq40Ie'),
(169, 'Sri ram .R', 'r.sriram2014@vit.ac.in', 'VIT', '14BME1051', '8122436440', '8754931691', '$2y$10$MDI4ZmNiNDRkNzEzMDgyYOlp257U/OPYxy3GmRszY90Aefyv0rrlm'),
(170, 'P.T.Eniyavan', 'boxereniya@gmail.com', 'hindustan college of arts &amp; science', '', '7845380389', '9962593417', '$2y$10$MzNjNDFjOGRiZWI2MzNiYOWDnFs3BCkKhYjHnGFaA1p9ZhvNKG2Ku'),
(172, 'Pallavit Bisht', 'pallavit.bisht2015@vit.ac.in', 'VIT', '15bcl1057', '9790722826', '7871257329', '$2y$10$NTA0NDE4M2Y3YTc2ZjkzMulNVhSEQM1qSMxyqwri0NALgZtq4JvOy'),
(173, 'Shreyas Contractor', 'shreyas.vivekbhai2015@vit.ac.in', 'VIT', '15BCE1028', '8866227000', '9790724041', '$2y$10$MzE5MGNiZWI3MDliYjY5MOpyCRIOVM8iwZkaW6b35MwPjrL1Orc7a'),
(174, 'chaitanya kunapureddi', 'kunapureddi.chaitanya2015@vit.ac.in', 'VIT', '15mis1122', '9790700844', '9989143152', '$2y$10$ODk2YjQyOWNiYWY0YjFiM.D8QPZjzHowfoANdxGtkCi7OlqM9SGCO'),
(175, 'srikaanth', 'sri.davidwarner420@gmail.com', 'VIT', '', '8754697889', '9629199292', '$2y$10$ZDIxYmExM2RlNDA3ZTJkM.erbWxsEeO2rYCU8PEVCk6w3VzBRkrze'),
(176, 'srikaanth', 'sri.davidwarner420@gmail.com', 'VIT', '', '8754697889', '9629199292', '$2y$10$NDY0OGUyZGI4YWEzMGE3Ne349vtd2w3bVB7zElkFeBSAbkKX2Y/uK'),
(177, 'Arth Dubey', 'arth.dubey2015@vit.ac.in', 'VIT', '15bme1231', '7871257335', '8982601819', '$2y$10$MGQ2ODlkMWU5ZTYyYzM3MOMTQdV8/EhRTzU9s4Zmx8PL1A4JrMpZ2'),
(178, 'subrat', 'subrat.swain2015@vit.ac.in', 'VIT', '15bme1289', '9790720097', '7749044477', '$2y$10$NWRiNjQ2MjdmOTJjOWZiMOf7L/W2dPLeUAcqZTZUWI2x1OpqNQARq'),
(180, 'Sourabh Singh', 'sourabh.singh2015@vit.ac.in', 'VIT', '15BEE1175', '8697056796', '7358313176', '$2y$10$N2I5ZDA0NjhlOTY3MzkyOOxUBCl5DTFnqelownE9dlwImlBLHt5EG'),
(181, 'KUNTAL BUTE', 'kuntal.bute2015@vit.ac.in', 'VIT', '15BEE1020', '9790713763', '8428058802', '$2y$10$ZGI4NzhjNTA3ODZjYjkwO.Hi8Ouxg.9HR164RkFlR.bQDtatSCgo.'),
(182, 'VINEET ANURAG', 'vineet.anurag2015@vit.ac.in', 'VIT', '15BEE1125', '9962286188', '9661860716', '$2y$10$Yzk3ZWIyMzVlYmQ4OTljMe.ad9MHpb2KX/BoUDkaKuIfaHpWHuW4G'),
(183, 'Shivam Kartikaye', 'shivam.kartikaye2014@vit.ac.in', 'VIT', '14BCL1060', '9710408175', '9962407203', '$2y$10$MmIyMWEzMTk2NmQ2ZDRkMe429s44IBm/LlQqdlx0ce9OS7IlxdGRu'),
(184, 'Shivam Kartikaye', 'shivam.kartikaye2014@vit.ac.in', 'VIT', '14BCL1060', '9710408175', '9962407203', '$2y$10$MGFmODkxZjhjNDVkZWViMubS8Hp04g.yy2BNzkYxoD.TdugbOlW0G'),
(185, 'Subramanian', 'subramanian.ss2013@vit.ac.in', 'VIT', '13bme1172', '9940634979', '9543545707', '$2y$10$OWQyYjU2NDQ2ZDE0MmY5Z.J2jXzFXvBC93f3.iWhYL2RkSxXnZhaO'),
(186, 'Akshay Khandelwal', 'akshay.khandelwal2015@vit.ac.in', 'VIT', '15MCA1067', '9599899268', '9940489268', '$2y$10$NmI3MGYzNTFlMzViMjc3O.fTaIik7WZ6y4kwYdNTyGtPY3Kn1CM0u'),
(187, 'pasupathykumar', 'pasupathykumar@yahoo.com', 'SHANKARA UNIVERSITY', '', '9443090703', '9788826333', '$2y$10$OTliYWQ3OWJkYTZkNGM0OOmPU32iQvNmY4xDeMd7aWYzuNz2i57te'),
(188, 'Shivam Agrawal', 'shivam.agrawal2015@vit.ac.in', 'VIT', '15MCA1050', '8095792594', '7358353225', '$2y$10$ZWFjM2IyNTI5MjZhZWUwYOCC3GkHVpByTPwnt55A2H1Myy5ll70Mq'),
(189, 'Prateek', 'prateek.jaiswal2015@vit.ac.in', 'VIT', '15mca1044', '8090988980', '9044624143', '$2y$10$ZWY2YzM4OWNjNjNmOGRkMun8ey/HxyaOpEEUeuQbdGKUgtwFjCtaO'),
(190, 'Shreyansh Mansinghka', 'shreyansh.mansinghka2015@vit.ac.in', 'VIT', '15MCA1046', '97090728036', '9352560404', '$2y$10$N2IzYWVlNWQ2ZjYyODhiYO206GTfXAzIFml4K6agdOX7bUhO4n4x.'),
(191, 'Tushar Joshi', 'tushar.joshi2015@vit.ac.in', 'VIT', '15bce1015', '7838096472', '9962422777', '$2y$10$YWNmMDAxMjY0YWNmMGNmYO5x3lJHa6i0dCaYpqlJiWGsHB6dRWPmO'),
(192, 'Sachit', 'sachit.m@itm.edu', 'ITM', '', '9819723352', '9176886631', '$2y$10$YjAyNzRlMzU4ZDllYzJkYe0P0sQIowVuIMhN5H0DVd4usmFQPkhoa'),
(193, 'vamshi', 'chintha.vamshi2013@vit.ac.in', 'VIT', '13bce1034', '8681882677', '7871258690', '$2y$10$NzVmOWNjOTk5ODU5NDM1MeGgdl87tNubCQ2dQAsEx/QGpa3pqQuZi'),
(194, 'G.VINAY KUMAR', 'gvinay.kumar2015@vit.ac.in', 'VIT', '15bec1145', '9440392324', '9441302214', '$2y$10$YjRkZDkxZDMzNGM4NmQwZ.Bwpslk1DPic49p6PrKFobhtzxOkLYB2'),
(195, 'Mayank Agarwala', 'mayank.agarwala2015@vit.ac.in', 'VIT', '15BCE1060', '9566070212', '9937663737', '$2y$10$ZjAxMWVjZWNmMWM1NmQyMOSk8DUVSlyjlQhuHmoBLEgwT1CJhuiva'),
(196, 'Philip Thomas M', 'philip.thomas96@gmail.com', 'Madras Christian College, Chennai.', '', '07358331369', '07204347201', '$2y$10$MTRjOThlNzAyYTUwY2NkZOx6WeNW45sqkdG17IWsChEnl2BkRbTy.'),
(197, 'Pranesh SK ', 'pranesh.sk2014@vit.ac.in', 'VIT', '14bec1026', '8754563804', '9940148575', '$2y$10$NTU0ODQzMjU3MmJjYjMwMeSlSZLJiEzEcOH3/bu1ySgc.hI74LMAa'),
(198, 'Soumiya', 'soumiya.srinivasabmn2013@vit.ac.in', 'VIT', '13BEE1147', '9791035255', '04422471269', '$2y$10$OWNhNmNhYWEzMjc0MjgyZelfx5sPhe7plX/utlx3Zr8t0ZuVdwzD6'),
(199, 'Soumiya', 'soumiya.srinivasan2013@vit.ac.in', 'VIT', '13BEE1147', '9791035255', '04422471269', '$2y$10$YzAzNjA0Y2RmMzk4NDA1ZOa41XVqdIZ1ISmbmBMgiaGZk.rW6vQXC'),
(200, 'mallika', 'mallikakandikuppa@gmail.com', 'veltech technical university', '', '8680963439', '9573087222', '$2y$10$NjgzOThhYzU5MDg4ZDllMOMfO3t5UvRMrqCLsy2oo0ERjyju4WwH.'),
(201, 'ANURAJ RANJAN', 'anuraj.ranjan2014@vit.ac.in', 'VIT', '14BCL1045', '9092961943', '9013461060', '$2y$10$MzFkNjQ5OTMzMjc2ZjU0OOAVD1bCxnEJiP0yMPk78zRXFhuS3TRM.'),
(202, 'jadhavshrinivas.vivek2015@vit.ac.in', 'jadhavshrinivas.vivek2015@vit.ac.in', 'VIT', '15BME1146', '8428978904', '8939591893', '$2y$10$YzFhY2FjNTZlMGY0MTU0YuIfzCDS4z5k7s0w9zUCbsOBwMerTnqxO'),
(203, 'Jahnab Kr. Deka', 'jahnab.kumardeka2014@vit.ac.in', 'VIT', '14mcb1015', '9962406564', '9087462272', '$2y$10$Yjc3NDAwMDVmNDAwNDk5NO6.yg306rvYN2ssw83SVQeyblejM2i26'),
(204, 'Abhishek Paul', 'abhishek.paul2012@vit.ac.in', 'VIT', '12bce1067', '7401777259', '8939187371', '$2y$10$Y2VhZDNmNTU2YjFiYzM2NuoUqjBA35Cd2PytR6i4BHPJJop3Gp79K'),
(205, 'M.Hari Baskar', 'mhari.baskar@vit.ac.in', 'VIT', '14bme1083', '8682895385', '7708720586', '$2y$10$MzljMWE4NjZlNWM3MGRmM.Dppyk8DWJjYeDWmn.8Uddh/GjxwJI8W'),
(206, 'Jude ', 'jude.osbertk2014@vit.ac.in', 'VIT', '14BCE1023', '8682052957', '0', '$2y$10$YWY4ZDc0N2E2NmNhOGU4MOdmLar3LMp41UMb3PZzygUtDydp5cfVC'),
(207, 'karthiktvs', 'tirumalasettyvenkata.saikarthik2015@vit.ac.in', 'VIT', '15bec1002', '8939604670', '9573353873', '$2y$10$OWRlYzU4MTA1OGU4OWQ4N.Hnl6H.PbdRHzkjGc8ndhWiK9MfYNI3m'),
(208, 'Prayag Bhatia', 'prayag.bhatia2015@vit.ac.in', 'VIT', '15BCE1363', '9790716835', '8750598668', '$2y$10$NTkxNWFmNzA2ZTBiZDQ5M.3RCSRd2vCAIg5qsmuPY3QHgEoF7pp2i'),
(209, 'Prayag Bhatia', 'prayag.bhatia2015@vit.ac.in', 'VIT', '15BCE1363', '9790716835', '8750598668', '$2y$10$NGU3NmUwOGQwYmY4OTZjO..XkoXXwP1bSzwFcqZuFKcLhM3P4k97y'),
(210, 'Aadriti Bhatnagar', 'aadriti.bhatnagar2015@vit.ac.in', 'VIT', '15BCE1124', '9818617017', '9818617017', '$2y$10$NjY4NDVjNzM4YTA5YzU5ZOysEAnb/23UFgRAQT8cD43V3uaZGsvz6'),
(212, 'pooja', 'gpooja.2015@vit.ac.in', 'VIT', '15BEC1066', '9445690716', '9790714884', '$2y$10$OWUzMTgwZWIzNGNlNTAxYuu4NAxEMub2PcR8NJ33HxacbU8kj4WjC'),
(213, 'Hasan safdar', 'safdarhasoon@gmail.com', 'VIT', '', '962977340', '0097455917236', '$2y$10$ZWRhZDZmYzA3NDkxMDliO.X.F4rPqW46SDBGB38huZahTnPhcffq2'),
(214, 'J.Rohit', 'prjrohit@gmail.com', 'Rajalakshmi Engineering College ( REC)', '', '8056098155', '9791177955', '$2y$10$MjgwZDdmNGNhMzU1Njg3MeNfa/VWdPmaRIP6aPkVtOMY.DKLEdrxi'),
(215, 'john', 'akshayjohn939@gmail.com', 'madras christian college ', '', '9840786417', '9840942051', '$2y$10$OGJlZjkzMDE2MzBjODhiZOUbUZjorS4wL2xsjc872yh5TvvMDd6x2'),
(216, 'Rathnam Gurumurthy', 'rathvis@gmail.com', 'SRM University', '', '9444429873', '9444429873', '$2y$10$Y2QxMzAyZmM2ODQ0MjA5ZOqcBNQ03vzT8fui7LJl5IE4JSmieoz5q'),
(217, 'V. Abhishek ', 'v.abhishek2015@vit.ac.in', 'VIT', '15BEE1093', '9790893943', '9790893943', '$2y$10$NmNmMjYwZTZkMTUxNzIzMOCC3UH1l4D0Tx7l.ZdCE0olJFHO/xWhm'),
(218, 'nittin', 'nittinsant.sethi2015@vit.ac.in', 'VIT', '15bee1056', '8527627691', '9790727719', '$2y$10$ZTNhMzZhMjg1ZTdlZTg0NO8bTU.tWias5BjUROtUs0BNQ0BYvGl5S'),
(219, 'Antony Kevin Fernando', 'antonykevin001@vit.ac.in', 'VIT', '', '9940126962', '9962486582', '$2y$10$YmZkYzM1NGQxMmQ5NTU2MOFxBa8Jpms1hi/UfE7jRx1bF8lWjUNre'),
(220, 'Aditya Singh', 'aditya.singh2013@vit.ac.in', 'VIT', '13bme1014', '9962413826', '8681863812', '$2y$10$OGI2M2Y4MjU1NmI0MmM3OOOy19fCW12YbEmp8MUSHirN4ZaLEPU4O'),
(221, 'harshit', 'harshit.sharma2015@vit.ac.in', 'VIT', '15bce1113', '9887988990', '9790727310', '$2y$10$YTEyODJhZmVjNWFkNjBlMeXDSEha5RwCzvkOUt6vbB6kCoecHE4/K'),
(222, 'k.s.rajkamal', 'ks.rajkamal2015@vit.ac.in', 'VIT', '15bme1118', '9003883558', '9600173856', '$2y$10$YWQ5ODQxZDRiZjVjYjdjYuQk1dChtqa0qEkBPr6Tpoed3wHbXZ/aC'),
(223, 'kuusma', 'kussu.mca@gmail.com', 'eaims', '', '8297047333', '8686872004', '$2y$10$MzhmZWE2OTY5ZjYwZDA2ZOKMwUTiedVM12JPywg3fzYC6oABPAk3W'),
(224, 'Chennur Jithendra Reddy', 'chennurjithendra.reddy2015@vit.ac.in', 'VIT', '15phd1075', '9491920062', '9438447414', '$2y$10$YzQ4OWJhOWViMzNmNjFjM.HNXGtAbP1jUxmKVIStYKWtn2HFo4UKq'),
(225, 'Hemanth Teja', 'yhemanth.teja2015@vit.ac.in', 'VIT', '15bce1144', '9840556529', '9840556529', '$2y$10$ZTE2ZDcwNjE5MDM1YTIxMe//GUPu4an466xT5S6vSadOGnt9k./9G'),
(226, 'Deepesh', 'deepesh.s2013@vit.ac.in', 'VIT', '13mse1027', '9566714909', '7299714909', '$2y$10$Y2VlZWYwYmZjODM3MTFlNu/ygryAG6NyOWSOURQkMr7cQ14B5V1l.'),
(228, 'Loganathan', 'loganathan.m2013@vit.ac.in', 'VIT', '13MSE1055', '9043602742', '7502302742', '$2y$10$N2ZmZTc1OTE1NDc5OWU0Yu5Kc.xNnL.JVwVC/EOjEPJ93eT2Q1PPm'),
(229, 'sumit pandoh', 'sumit.pandoh2014@vit.ac.in', 'VIT', '14BEC1080', '9087777193', '9087777192', '$2y$10$ZmEzYWFmNGQ1MzU4ODUzYO03CZ8rqx88yh02.RvlH1zGx4r3EjUc.'),
(230, 'ayon manna', 'ayon.manna2015@vit.ac.in', 'VIT', '15MVD1036', '8428058504', '8100834908', '$2y$10$MDllNDI1NmMyZDY5YTQ3YOn3Eq6JWeNBvXtFkIKLXmp2VSfK0Rxcy'),
(232, 'Santhosh', 'csanthosh.krishna2014@vit.ac.in', 'VIT', '14bee1125', '9440800799', '9444644494', '$2y$10$ZmM3OWIwZGRkYzg2NDcwZ.zEPoydQbe8jcJIScdo89O2fpfJRwwxq'),
(233, 'Ayushi', 'ayushi.2015b@vit.ac.in', 'VIT', '15bec1190', '9790719039', '9790719966', '$2y$10$NzVlMTZhMzQ0ZTA5NWQzNeQfATD0Dq8MizgLuzTxS8NWDNICrTCYK'),
(234, 'souvik roy', 'souvik.roy2014@vit.ac.in', 'VIT', '14bee1009', '9962279147', '9474551132', '$2y$10$ZWZmZDE4ZTlkOGNkZDRjYuiTWuBSWH5l6veUTnV7GyChLdRcHJl6C'),
(235, 'Rachel francis', 'rachel.francis333@gmail.com', 'Ethiraj college for women', '', '9840842858', '9962670226', '$2y$10$MDNmNDhmNmE1YzRkZDA3NO7aRiJYUn./FDINdh6PEJD1dRExk5tua'),
(236, 'Anu', 'vamsikrrish420176@gmail.com', 'VIT', '', '9490042905', '9490042905', '$2y$10$MDE5OTI5YjBmNGYzYjBlZOEuootcLrxWD4ZxTlBPZx5LI2s2k6mqi'),
(237, 'Josh Philip', 'josh.oommen2013@vit.ac.in', 'VIT', '13BEE1056', '9551525078', '9677267409', '$2y$10$OTc4MTZkOGE0MjQ1MDI0ZeEdCvy2VT7s9zgaYfuIC9XWq.5tuH6lm'),
(238, 'ADITYA', 'goreaditya.sudhakar2015@vit.ac.in', 'VIT', '15mcd1018', '8149435734', '7092745044', '$2y$10$NmFlNTQ4ODEyYTlhYTE2NeFX2yofNzjGgqK6hNHI3sVNjuD5/JCCy'),
(239, 'Rakesh R', 'rakeshr@vit.ac.in', 'Anna University', '', '9840768024', '9994544268', '$2y$10$ZWI0YWFjNDM2NGYzZDRlNuKMjvQ61yOvi6NMARWx88ppjo23H57h2'),
(240, 'abhishek singh', 'abhishek.singh2014@vit.ac.in', 'VIT', '14bce1194', '9962407447', '8896693968', '$2y$10$Mzg2Y2EyZTJmNTA4YTUzZe8eZCN9h/aH5qUClDAs7DQmxEXVChdze'),
(241, 'Vinay', 'vinaykumar.soni@vit.ac.in', 'VIT', '12bcl1045', '9087489951', '9791332225', '$2y$10$NTRmNzM0Y2E1YzIwODNhMukkDOgWbTbaZXaoe/iMugQe9ev1nPov.'),
(242, 'Anu', 'anupriyaap16562@gmail.com', 'VIT', '', '9597255356', '9490042905', '$2y$10$ZWFkMGU2ZWU0MTkyOTUzZ.33sWqmsPNFL97rKvOGX48WAo88zOvMa'),
(243, 'Bakiya sri', 'Naughtybasu@gmail.com', 'M.o.p Vaishnav college for women', '', '9952066136', '9840223136', '$2y$10$MzA0NWJkMGUzZTQ3ZjQ2MOFLIy/4qnzszVuhTguXZdjy6w.sBDfHm'),
(244, 'Pulkit Dewan', 'pulkit.dewan2015@vit.ac.in', 'VIT', '15BEC1030', '9176231820', '9824169630', '$2y$10$NTg4YmQwOTNmZDkwYmZkOOjrRxthhe0wuknlO0MhUhSJ8VQCoTbW.'),
(245, 'Akshat', 'akshat.chandra2015@vit.ac.in', 'VIT', '15BCE1085', '8171482622', '8171482622', '$2y$10$ZDY2Y2Y1OTU2MTY0NzhiOOvR/O.TzF9f66oPIe1qYFVlg.UfT96T6'),
(246, 'asish varma', 'kalidindi.varma2013@vit.ac.in', 'VIT', '13BEE1059', '8681901611', '8681897784', '$2y$10$Yzg4ZWFmZGNhN2VkNmYwM.8QRiCXVT3QOMiIdodFyY8Fc2GkHlCVq'),
(247, 'Anurag Gajpal', 'anurag.gajpal2015@vit.ac.in', 'VIT', '15BME1042', '9790700685', '7587722751', '$2y$10$Zjk1ZTdiODc3NGJiYjc0MeaVEz8qRzg8lTUwL48ynWtE99arwJYQG'),
(248, 'Harikrishnan', 'harikrish@vit.ac.in', 'VIT', '', '9710124533', '9962181288', '$2y$10$ZGU2YjEyYTcyZmVlMTQ4MOlpuQ0v0BHyqTwuRHm1ZP8Bz/1sED1d.'),
(249, 'Sarveshwaran Dhanasekar', 'sarveshwaran.dk2013@vit.ac.in', 'VIT', '13BCE1129', '9597687488', '9591461225', '$2y$10$OTRkMWFjNjg2MGI0OTg5NehBglowsp9Im/HZ8UaIaI1O713w1KaCm'),
(250, 'Yashodeep Sant', 'santyashodeep.sandeep2015@vit.ac.in', 'VIT', '15BCL1050', '8056056810', '8056056810', '$2y$10$ZjBmNWI1YzM5MmJkNzAyNOFrWwVtDPrOBOXU4UlXZf2J54f3d3Fpq'),
(251, 'Karthikeyan.V', 'karthioc9@gmail.com', 'SSN.College of Engineering', '', '9952924680', '7299828398', '$2y$10$MGY0MWMzZTUwMDM2N2E2NOjI10MF1B3J1ginGkoDTYWJBuMMdc7Ge'),
(252, 'alekya', 'v.alekya2015@vit.ac.in', 'VIT', '15mis1121', '8939608095', '8373923854', '$2y$10$Y2ZkYjIxZDc3YTVjOTlkYOQ2XOYbNF8xpJYEvjZ7Q8ZSOB/JwCPpG'),
(253, 'Naitik', 'naitik.shah2015@vit.ac.in', 'VIT', '15bee1006', '8428058508', '8428058508', '$2y$10$ZDVlMDAwMGM1YzlhZWI2Mug4ZFwR/ZKJb0688RDTW0FQlc4jArnMO'),
(254, 'Pranav R', 'ramkumar.pranav@gmail.com', 'RKM Vivekananda College', '', '9176714209', '04424460120', '$2y$10$MGU0MWYwMzIyYzczOTZjM.UIEPSa7yjwwyJDdrXFTEEMsNqa4gl6m'),
(255, 'k chaithanya kumar', 'chaithanya.kumar180@gmail.com', 'emeralods college', '', '9533894576', '9533894576', '$2y$10$OGVjNzNhN2E5NmRhMTE5YOSyZLzQX.D4sGdgbK8AofKke95sWyK8a'),
(256, 'KRISHNA', 'krishna.bhardwaj2015@vit.ac.in', 'VIT', '15BME1224', '7358580574', '9790712968', '$2y$10$NDdmMjk0ZGU4NzRkZTMyMOTvKL1THDZGFy3oQ5sPpNkm7wn7JoGmO'),
(257, 'NIKHIL', 'nikhil.yadav2015@vit.ac.in', 'VIT', '15BCE1267', '9790712968', '7358580574', '$2y$10$ODU2MjYyOGZmZDdkNTgyMev6f2AeDda6ZdUR6N4/GB8AqO00vOYm6'),
(258, 'prajeet rajaganesan', 'prajeet.rajaganesan2014@vit.ac.in', 'VIT', '14BME1046', '7200026597', '9940061775', '$2y$10$M2ZlNjliZjczNDIzMWIzMu.gqhZXA2xGwzePmyioc46y2EyYbMwoq'),
(259, 'Blessvin Christer', 'blessvinchrister.d2015@vit.ac.in', 'VIT', '15BEE1092', '9790721062', '8939559935', '$2y$10$ZWNhOTc0OTUwOGRiYjQ3Z.CDnc22oPj5hNZncU1kGZFwwqDINRkf6'),
(260, 'Kaushik Murali', 'kaushik.m2014@vit.ac.in', 'VIT', '14mse1058', '9176131146', '9176423289', '$2y$10$YWI1MmVmYjYwMWQ1MmY5NeVGfdQ8dsrdkvolEwCo0EeywLqsiLfUa'),
(261, 'Kalyankasture Shivprasad Janardanrao', 'kshivprasad.janardanrao2014@vit.ac.in', 'VIT', '14BME1139', '9941274344', '9176413742', '$2y$10$ZmJiN2RmZTFhZTlkMmZjMOE99N2vMKo8QIz/CzyDs6AxN.MICkyp6'),
(262, 'jisna', 'jisnak.h2015@vit.ac.in', 'VIT', '15mvd1025', '9495212561', '9495212561', '$2y$10$ZmNhOTI0MmE1M2QzZjM5Ne27fxO0wgMp1Ph3qEOY/bbKR6Qt9d0Ry'),
(263, 'kevin', 'kvinjoel@gmail.com', 'kcg college of technology', '', '8056240047', '9943676980', '$2y$10$ZGI3YWNlMzI3ZDc5ZjhjMeR.E8vrMIT9xzCp6z7CSygMVia5ulJim'),
(264, 'Blessvin Christer', 'blessvinchrister.d2015@vit.ac.in', 'VIT', '15BEE1092', '9790721062', '8939559935', '$2y$10$NTQ0OWY4YWQwYjY2ODE4ZOO08YI21bJaOwwquT6kg4S35Q73WmUgm'),
(265, 'Vijay Sahu', 'vijaykumar.sahu2015@vit.ac.in', 'VIT', '15BME1275', '7587062896', '8428058702', '$2y$10$YzM4ZTRlMGU4MTE4NGI3ZedbAJuPNBWZxo1YLv5DuqADwQiVITpx6'),
(1110, 'vignesh', 'vignesh.r2013@vit.ac.in', 'VIT', '13bme1184', '9677196380', '', '$2y$10$ZTYxN2UyYTFiODk2NzU4O.TOnbbfnkhigZjyh/SRnWBhGvKfjfElO'),
(1111, 'sandeep', 'sandeepkadiyala45@gmail.com', 'EAIMS', '', '9966128051', '9701119532', '$2y$10$M2EyZmI0ZDA0ZDYzMmQ2Nuv09Y85/WZQXoIOQlX2LXOU/le/GXOhG'),
(1112, 'usha', 'ushakiran766@gmail.com', 'emeralds advanced institute of management studies', '', '9177252502', '8121482802', '$2y$10$M2EwYmY2YWVlNzdkN2E1NeQzQCNiTFkXAjihVPp7n56.qgw3.xvYi'),
(1113, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', '$2y$10$NjI5NzQ1ZTAxMmMxZWRhN.FjqGbGN11WP1dCjR8mvl4EbX9ifswGq'),
(1114, 't.ramya', 'shasiramya@gmail.com', 'emeralds advanced institute of management studies', '', '9676587297', '9704607197', '$2y$10$ODRmMTJiMjJlZjYyYjYyYefhbdVGIlpJf2jNH1LglXGbVng0h2b7C'),
(1115, 'G Adarsh Reddy', 'gadarsh.reddy2015@vit.ac.in', 'VIT', '15BCE1115', '9566197196', '9445719808', '$2y$10$NGE5MzY1MGM3YTJiYjkzYe5YbzFJYT5Ydte3L.o0RdcL2wTqpT.iy'),
(1116, 'Kumaramanivel', 'kumaramanivel.ramanathan2015@vit.ac.in', 'VIT', '15BEE1157', '9884009605', '04422242062', '$2y$10$NDU1MjI0Y2I2MTBlMjg0MeWCMdjrTgFmNPncnMYOmHauQJKDwlF32'),
(1117, 'Shekar S', 'shekar.s2015@vit.ac.in', 'VIT', '15bme1098', '9677020672', '9884009605', '$2y$10$MWJlNjA3OGRmMjNlODJkZOKNM2/0prLUBSxEP3YLP2saG07d3JbH6'),
(1118, 'Eswer', 'eswer.2015@vit.ac.in', 'VIT', '15BME1230', '7092121219', '9865742192', '$2y$10$ZWNjZDg2OGQxNTEyYTQxYuQwMlnyPtGPgyFeMoZvHduRflAk370Ue'),
(1119, 'Kanmani', 'kanmaniu.s2015@vit.ac.in', 'VIT', '15bla1022', '9094869489', '7299944311', '$2y$10$OTg4MzhmNGQxODZhYTMzNuKO.JqRhqMZk4OV933eGxo7oBSd38BUG'),
(1120, 's.sesha sai srikar', 'siddula.seshasrikar2014@vit.ac.in', 'VIT', '14mce1023', '8125440614', '9962414583', '$2y$10$M2E2OWQ5ZDgyODg4OWEwMu3VLBO9ywXcnoq7D2mjvdv/xOgKCjVtC'),
(1121, 'T Raghav Kumar', 'raghavkumaran07@gmail.com', 'VIT', '', '98678585207', '9967978539', '$2y$10$ZDEwNjNmYWViZmExYjFkMutQs1PZ5CHiX.a2tK3T59mDcZTko1/aG'),
(1122, 'Kevin Merchant', 'merchantkevin.ditul2015@vit.ac.in', 'VIT', '15MIS1120', '7358590477', '7777941566', '$2y$10$OGVjNWE5ZmM5OTY4NjM0YOC6Dq0Hjx7L1CvND5J6VwmlCtFX.XXpi'),
(1123, 'swetha', 'swetha.archakam@gmail.com', 'Emerald''s Advanced Institute  Of Management Studies', '', '9640994946', '8374837464', '$2y$10$MWM0NGZkM2FmNzU3Zjg5Yue1pt3S1b8EnT772fzT8sHcCOAONpP06'),
(1124, 'Winston Gnanaraj', 'jwinston.gnanaraj2015@vit.ac.in', 'VIT', '15bec1068', '9176531369', '24470550', '$2y$10$MWFlYjQ5NGNmMTZlYjcwNeg5yKIUESnhzwXJsVfhY12qy2hd9p/Yy'),
(1125, 'Reuben Varghese', 'reuben.varghese2015@vit.ac.in', 'VIT', '15BCE1170', '9790708970', '9768785130', '$2y$10$NGUzNjlkNzNhMDJmNTg2N.0bMWUd/Ir82WkLIeTmDr2w/MOpITFA.'),
(1126, 'Advitya Khajuria', 'advitya.khajuria2015@vit.ac.in', 'VIT', '15bec1025', '9790741592', '9622448080', '$2y$10$YWNlYmEzNDYxNjc3NjY3Z.MCS4fICd1gmTcOmhBrcKa6hmCvrpk9G'),
(1127, 's.kaarthikeyan', 'karthicatalist619@gmail.com', 'VIT', '', '9003249322', '9884790142', '$2y$10$ZDY2OGJiYzQ0OTE0ZjQ5N.YbMfen2CmZiCXvSDRxoMVvebqrUFw2.'),
(1128, 'sairaj', 'pydimuukula.sairaj2013@vit.ac.in', 'VIT', '13bee1104', '9677140281', '9848514250', '$2y$10$M2YyY2JkY2I3ZDVkNDQ2MuGuHfcj.JHmGB57dF9Gpz2T09Q8xHcji'),
(1129, 'swastik', 'swastik.mittal2014@vit.ac.in', 'VIT', '14BCE1128', '9092957068', '7299342461', '$2y$10$OWQ4MGQzNjI2MzQ5NzA5NOp3wgehk7bl/PdqeMzxIZPnJXdl/gSaC'),
(1130, 'R.Lokesh', 'r.lokesh2015@vit.ac.in', 'VIT', '15bme1112', '8754413178', '9444035132', '$2y$10$Y2FhM2RmYWM4MzFiYTNkOOhuzyvw1dCvVk.T/3PcBrcQ/ew1QG3lG'),
(1131, 'varun srinivasan', 'varun1797@gmail.com', 'sathyabama university', '', '8189983101', '9789565806', '$2y$10$ZGIzYmVlMDcxNWQ1MzQ2Yee1Wxoy4s0Is4MQ4rAIzBF94t6WD0Ipm'),
(1132, 'parag pruthi', 'parag.pruthi2015@vit.ac.in', 'VIT', '15bce1180', '8059344240', '9790714063', '$2y$10$YjJmNWNjMTdlZmVhMDkwYeZl.AVZypI7w/tbkP4BVk3W4cJX4qCxO'),
(1133, 'Bismita', 'bismita.sahoo2015@vit.ac.in', 'VIT', '15bce1019', '9810856881', '7739903792', '$2y$10$MGZiZmJmN2ZiODM0NTBhZexoma0zktkji55RCfJ9EAofGOqhxI0zm'),
(1134, 'Harshvardhan Purohit', 'harshvardhan.purohit2015@vit.ac.in', 'VIT', '15bec1082', '9790727932', '9828320738', '$2y$10$NTVmZmEwYmVjOWE1ZmQyZ.wIyGkZ/o4BQfJhnsUFHzVt7QlmlDZrm'),
(1135, 'Manikandan ', 'mrmkj0099@gmail.com', 'Government college of technology ', 'I ', '7598384877', '9500047317', '$2y$10$YzVkZWFlY2U4Y2FhZTQ4O.mRB3n7O5DY7oDbn1ObgQ3ywWQ/rxCey'),
(1136, 'Saravana Sekar', 'infamoussaravana@gmail.com', 'VIT', '', '9884265696', '7358579898', '$2y$10$YmQzNTcyNjliMjkwMGIwOOB3LHPY3xkCnAiVFa1XTrrz2TkxjbMvG'),
(1137, 'Vivaran dhasmahna', 'vivdhasmana@vit.ac.in', 'VIT', '', '9962645772', '9952007146', '$2y$10$MzljYzMwNzZjOTQyOWJhNe3ysZCtO.PmQFSKDIBvt20O/2tbzmzTi'),
(1138, 'Kavitha Santhanam', 'kavithasanthanam9@gmail.com', 'VIT', '1071210070', '9952007461', '9962645772', '$2y$10$Yzg2NWM1MTg4YzMxNzBmMe7Tzud5hpiA62Adu0UWMRWFzunSEI/kW'),
(1139, 'Antara Srivastava', 'antara.srivastava2014@vit.ac.in', 'VIT', '14BCE1063', '7376901395', '8939790863', '$2y$10$ODI1NmI0MDM2MTYyYzk4N.397oad/jenrIiqFWC8.hh0Cax/ZV4ca'),
(1140, 'ALAN ANN ABRAHAM', 'alanannabraham@gmail.com', 'VIT', '15mba1001', '9447820744', '9962924034', '$2y$10$OTNmMDJkYjFhYjUxOGM3Zevil40G4QrnoU/DJEdzb/ZTUI.YJSSoa'),
(1141, 'ALAN ANN ABRAHAM', 'alanannabraham@gmail.com', 'VIT', '15mba1001', '9447820744', '9962924034', '$2y$10$MTY0NDI0OWFlOGEzNGI5NeinzUnOLh0Hl2ypKluEf75/wBnwV2Tpa'),
(1142, 'sanjana pradeep', 'sanjana.sanju.pradeep@gmail.com', 'VIT', '15MBA1044', '8939605077', '9744084952', '$2y$10$ZWNiNmIxY2Y2MWZhOGIyO.HzjrxbYfj90v71WFkYxLulc0Z80OViO'),
(1143, 'Saroj singh', 'sarojkumar.singh2015@vit.ac.in', 'VIT', '15bee1150', '9790732774', '9830596371', '$2y$10$OWY3ZmM1NTc1ZjkwODQ2Me9clYPS/ggnQIetxaqX/1wFPMIcEdziK'),
(1144, 'Pandrangi aditya', 'pandrangi.aditya2015@vit.ac.in', 'VIT', '15BEE1133', '9790731803', '9790725802', '$2y$10$Y2Y5Mzg0YjY0MGQ1MjViNeaKJmc89ujQm9mXldqpwQNNoM0x9x2nu'),
(1145, 'Dhanesh Dilip Motwani', 'mdhanesh.dilip2014@vit.ac.in', 'VIT', '14bce1049', '9962411260', '9962411260', '$2y$10$YjY2MjI4OGM5NDk2NDAwZOqy1EasWzlKseHEPkXAX1ay.wVSzrA6m'),
(1146, 'Amal Shaj', 'amal.shaj2014@vit.ac.in', 'VIT', '14BEC1204', '9442062608', '9442062608', '$2y$10$OGIzNmY5YzYxYTg2ZjE3Ze8GS9B7HPdzEPSXxHBjOqaVzsqBMHkU.'),
(1147, 'Akash Sinha', 'akash.sinha2014@vit.ac.in', 'VIT', '14bee1020', '7358326227', '7358326227', '$2y$10$ZmQzMTJkMjBhMWJhNWUzYOXupMyDFnJjUeBznqjJr9z98HgjsZqj6'),
(1148, 'Sayan Majilya', 'sayan.majilya2013@vit.ac.in', 'VIT', '13BEC1131', '9677267409', '8681919892', '$2y$10$MDRkMTNmM2E1MzVjYTE0Mu0hw/DAeK6Hr7KLSddlcQ0VfFYjgXHZW'),
(1149, 'SANCHAYAN SARKAR', 'sanchayan.sarkar1997@gmail.com', 'VIT', '', '8420324153', '9789830349', '$2y$10$YjUyODRmYzc0MzczYTA0M.j6q3F16ILQ2s/mQq.3CPoq4bupzkOZ6'),
(1150, 'Kowshik S', 'kowshik.s2015@vit.ac.in', 'VIT', '15BEC1028', '9087579087', '', '$2y$10$MDEyZGM4ZTNlMzg1NWJmZOoVQza.9QDmI/Q6t./46vCM3hCamqywG'),
(1151, 'sanchaya', 'm.sanchaya2015@vit.ac.in', 'VIT', '15MIS1017', '9710098610', '9841071814', '$2y$10$YTIwMGVkNjhjZGFjOTVhYeQmGDQYJQ0rTEYqDsZizoY.fDiiRUdaC'),
(1152, 'Diptarka Ghosh Hajra', 'diptarkaghosh.hajra2015@vit.ac.in', 'VIT', '15BEE1016', '9176296087', '8981376242', '$2y$10$ZmJmMmVmYjBlNmUzMGVmYOyryY1hHOyArmIHUn8KpYLSFh6V5uOVy'),
(1153, 'VASANTH KUMAR', 'vasanthkumar.v2014@vit.ac.in', 'VIT', '14MSE0193', '9629769334', '9585983967', '$2y$10$NzFhODA1NzMyODk4OWEzYue1mih50yCgNCU3EUPfn.qMdNJsbl6xC'),
(1154, 'DRISHTI JAIN', 'drishti.jain2015@vit.ac.in', 'VIT', '15BCE1014', '9840682506', '9176004689', '$2y$10$OWFhODBiMTUxZTk4OTMzN.qZJ11kqhKnCm4LKSZ.02dNNcNWE8VKy'),
(1155, 'Vibhor Agarwal', 'vibhor.agarwal2015@vit.ac.in', 'VIT', '15BEC1239', '9790715770', '9718538539', '$2y$10$NTNlMWViZDRlNDI4MjBkNu8VoavKocumDYeN/GsotRs9omke..gZW'),
(1156, 'Vandana', 'vandana.jayaraj2014@vit.ac.in', 'VIT', '14MCE1008 ', '9444856002', '04424919874', '$2y$10$Y2I5ZGVkNzU5ZWYxMDVjO.Lfhudrl8vFPMB1RBWxSE4uM2yRya0.G'),
(1157, 'varun', 'svarun.kumar2015@vit.ac.in', 'VIT', '15mis1058', '8056003348', '7871054123', '$2y$10$ZGNjY2JjNWQ4NWIzMzE0YOMHUbW6ZQa1g4n5AjXW8ru3xhEPsGlGe'),
(1158, 'Abhishek Singh', 'abhishek.singh2015@vit.ac.in', 'VIT', '15BCE1009', '8428058799', '9821104588', '$2y$10$ZDZlYmE0ODRkMzI2YzAzNuqx1cjdBeoW9edEyGbarrm5eRivuci3m'),
(1159, 'Tighnangshu Dey', 'tighnangshudey2015@vit.ac.in', 'VIT', '15BEE1179', '9566070288', '8133052690', '$2y$10$ZDNkOWZmODdhMTViNmE2NO9Hw6T18dUwcs7kR2qm09//pQLbHISmq'),
(1160, 'Tighnangshu Dey', 'righnangshu.dey2015@vit.ac.in', 'VIT', '15BEE1179', '9566070288', '8133052690', '$2y$10$ZTEzNDFhYjdlMjMxYTNmZOnOtW71mOjDfFlrZxJB8y9qJb.PUrwjK'),
(1161, 'Lalitha Giridhar', 'lalitha.giridhar2015@vit.ac.in', 'VIT', '15BEC1199', '9840996420', '9840879386', '$2y$10$N2MxZTljNGUyYzViMzI4NOLr7UruHr333ek/bAtj4asvvYeRemeTC'),
(1162, 'Nikhil', 'nikhilr.variar2015@vit.ac.in', 'VIT', '15BEC1075', '9884896244', '9962506244', '$2y$10$MGQzZmMxYzFmMGE3YTRhNecKrCMi5ZI/oI.SloT9EiHuLjxVZrWCK'),
(1163, 'Aishwarya', 'aaishwarya.dharani2015@vit.ac.in', 'VIT', '15BEC1173', '7358308302', '8754537397', '$2y$10$ZTM4ZDFjYzdhMTY1MDc2ZeQrB2011gwEmN4fZB43UNEc1t/wyVeUm'),
(1164, 'Anuj A', 'anuj.a2015@vit.ac.in', 'VIT', '15BEE1188', '9444188096', '9566057183', '$2y$10$MGY3MDlhMTUwNDVlYTUxNuJn/tUESh.nS52c7ZzXGt0Y1CQ1fVBs6'),
(1165, 'Roshan', 'rroshan.raj2015@vit.ac.in', 'VIT', '15bee1090', '9962251297', '9884042131', '$2y$10$NGI0ODA4MTgwNmQ5ZDUyZOYQZ0oXKNHiDhUY2Burb0Eh82bGcCI/O'),
(1166, 'Akhil Menon', 'menonakhil90@gmail.com', 'Sri Venkateswara College Of Engineering', '', '812288657', '9952012462', '$2y$10$ODU1MmJjMWZlNDJkMzczN.zwvDQEUXPj8nW0WpVOSCw8p0V4yEY2a'),
(1167, 'FELIX', 'felix@vit.ac.in', 'VIT', '15BEC0441', '9003851480', '9995810313', '$2y$10$ZTdlZGI3ZTEzNGY3ZmVmM.KLqkje6MLpDI3h/G0LSkt1kqjTro2bC'),
(1168, 'FELIX', 'felix.2015@vit.ac.in', 'VIT', '15BEC0441', '9003851480', '9995810313', '$2y$10$MTNjZWU5NGFmNjg5ZjZkMe7rUvweCt6NhC72iNlTynDdDwGJJ4fNy'),
(1169, 'Bhargav Maniar', 'bhargav.mahendrabhai2013@vit.ac.in', 'VIT', '13bce1075', '8681872915', '2', '$2y$10$ZTYyYmVjOGZiNmQzYTdkYus9bP0o.H2u2wlyd.gaYKoQx7Mzvpw/i'),
(1170, 'Ruthvik', 'sagiliruthvikesh.reddy2015@vit.ac.in', 'VIT', '15BME1029', '7871260527', '8099361231', '$2y$10$OGY1NTY0YmI4ZGI3MWRlZ.DRTg2YOrPzPpBVXBBrGJ9ky.9f73j/W'),
(1171, 'Virgil', 'virgil.wadhwa2015@vit.ac.in', 'VIT', '15bce1121', '8939597232', '9999017233', '$2y$10$OTkzY2NiNzM0ODQzN2Y4Neze2ZTD7KfljMQIwnBuXYRr5A1h4fPGa'),
(1172, 'Varun', 'tejaswiram.varunvarmavanapart2015@vit.ac.in', 'VIT', '15BME1166', '7871258367', '9966621758', '$2y$10$Y2JmMDA4NzQ4M2NlY2NhNuJu2hK/86N.L8cq8Cwz/C9CchDqfR74i'),
(1173, 'HARI HARAN', 'hari10071998@hotmail.com', 'St.Joseph''s College of Engineering', '', '9840155432', '9710436666', '$2y$10$NjJhY2JkZDcwYmFmNDM2O.f/ZzGM9sPfo3InTHxTTiF9D/i6uJrnK'),
(1174, 'vikas', 'vikas.sharma2015@vit.ac.in', 'VIT', '15bcl1058', '7871260491', '9962280299', '$2y$10$ZmRkNDNlZGUwOTc1NzlmMOZOFckk.RNQ5hUQ4aHARxau9ALq9VM/e'),
(1175, 'Stephen Joel Mithra', 'steviekicks23@gmail.com', 'Madras Christian College', '', '9840824994', '9841158674', '$2y$10$NmJjYTI5ZmE3ZmE3MmI2ZexvGsLu0gsXPwueHug0O9SQ72qsKBs/a'),
(1176, 'Shyam Ravishankar', 'levioliniste24@gmail.comm', 'Sri Venkateswara College of Engineering', '', '9940014046', '04442107479', '$2y$10$ZWIzZGU0MTg0MGI0OGQyYu5X/OoWc58iYjDqI7zgPdQYkxkIR9SyC'),
(1177, 'Prashanth R', 'rprashanth11@gmail.com', 'PULC - Pondicherry University - Loyola College', '', '9884840675', '9884840675', '$2y$10$MjcyNjVmMjUwN2IzODcxZ.XfreoBPMYqGV2KKIA2p5qN7dYgdV3oy'),
(1178, 'Raghav Khurana', 'raghav.khurana2014@vit.ac.in', 'VIT', '14bce1016', '9952038214', '9650225284', '$2y$10$NDE1ODkxZGYwY2FlYzBlZ.k/8NvHnt.0h71n5gq.ZHwENiIOA/i1a'),
(1179, 'hari.games97@gmail.com ', 'hari.games97@vit.ac.in', 'VIT', 'RA1511018010005', '9940481405', '9790219175', '$2y$10$NjA5OWY0Zjk2NThiN2MyOOX79al4h33Khx4LMv/U0sUti5xMq0xyW'),
(1180, 'Sohinee Roy', 'sohinee.roy2015@vit.ac.in', 'VIT', '15bcl1016', '7739903792', '9810856881', '$2y$10$MWIwMWM1ZTUzOTZlMTYwYOuaZKLfR5cFSMveBlZ9C3pgXmYMxL3s2'),
(1181, 'swagata roy', 'swagata.roy2013@vit.ac.in', 'VIT', '13BCL1101', '9677164497', '9952039297', '$2y$10$ZmFlNDZlOTNkNTQzY2YzOOzrOXIJNuF7GmplPaAdErcvSil1GLLaO'),
(1182, 'Abishek Selvam', 'abishek.bs2013@vit.ac.in', 'VIT', '13MSE1146', '7401693535', '8428926241', '$2y$10$NjkzMzkyNzhiMTM0YTlmMuvAcJcqELA.yJ5G4V2Ksjl.jA8VccE72'),
(1183, 'GAUTHAM', 'rshiva249@gmail.com', 'SRM UNIVERSITY,Kattangulathur', '', '8939233096', '9940286217', '$2y$10$ZDg4ZWQ0ZGQ0MjEwYzRmZen7KY0MuwQE9LO.1iz47EJCpdVTdT5qO'),
(1184, 'tarun', 'tarun.g2012@vit.ac.in', 'VIT', '12BEE1055', '9940064899', '8143483989', '$2y$10$MDQ5MGMyNzA2MTEzYWM1Z.4o8Ymdh2nyGPHmtCfUn0c7EebtC/Bgi'),
(1185, 'Shyam Ravishankar', 'levioliniste24@gmail.com', 'Sri Venkateswara College of Engineering', '', '9940014046', '9600100983', '$2y$10$N2YwMzgwZWZiYzJjZDg5O.C0mK49TH0TfG4LR/u8Ouvf9kndfcgN2'),
(1186, 'Aditya Ashwinikumar Sathe', 'aditya.ashwinisathe2014@vit.ac.in', 'VIT', '14BCE1087', '9962411069', '9962411260', '$2y$10$ODA4NGNhZGY0ZjFkMDExM.vrm4.xjFLlPkM9f0CpUdaGMIhFbm8CO'),
(1187, 'ABHAY KHETLANI', 'abhaykhetlani066@gmail.com', 'SRM UNIVERSITY', '', '9472476429', '9631823227', '$2y$10$MjUyZGQ1YmI1MzljNjdmYuOSsPmZiwwb2ph/LAHCEBctrOlTcZC/2'),
(1189, 'Devika S Mohan', 'devikas.mohan2015@vit.ac.in', 'VIT', '15MSH0024', '9447312883', '9597664037', '$2y$10$NGEyY2YyNzA5NGQ2YzJmZOFIYJTa6uhgZIEFXvgZrilqtShTcED52'),
(1192, 'M.S.MOHAMED FAZIL', 'ms.mohamedfazil2015@vit.ac.in', 'VIT', '15BME1109', '9445157815', '9444351249', '$2y$10$ZGZmZTUxMjIxY2M1ZTU3YewN4pfQjXmRYDyRt60N03V96owhZQH7i');
INSERT INTO `users` (`id`, `name`, `username`, `college`, `regno`, `phno`, `altphno`, `hashed_password`) VALUES
(1193, 'Bhogi SriHarsha', 'bhogi.sriharsha2014@vit.ac.in', 'VIT', '14BCE1127', '9789926059', '0', '$2y$10$MmVmY2UwMTIxNGFjY2Y2Yeifik2o4quqadbIC3YCywk5T22jw3mXK'),
(1194, 'Aakash', 'aakash.r2014@vit.ac.in', 'VIT', '14MSE1054', '9629461310', '8695767927', '$2y$10$MGRmNDViYTg2NTMwOTkyNuSQsUD/CSYqDzZmkz3PLevqlSXbJ3RaS'),
(1195, 'Prasanth', 'prasanth.v@vit.ac.in', 'VIT', '15bec1061', '9176177808', '9841335421', '$2y$10$OTRkMzg0MThlMjVjNGJmNOjcick1lGz0Jas7tJGA6CFDyv5LdRR9S'),
(1196, 'venkatraman', 'venkatraman.r2015@vit.ac.in', 'VIT', '15mcb1010', '9962081591', '9445256613', '$2y$10$Y2FhZjI1Mzg3ZDA4ZmZhZe.fAjLuqZgqm0WFaRgKD7nonpr6o0fga'),
(1197, 'venkat prashant', 'kolluruvenkata.prasanth2015@vit.ac.in', 'VIT', '15BME1028', '99628848388', '7702777406', '$2y$10$ODc0MzI5OWMzNWM3ZWNkNOcBcat5xGIQLOpHxXPq88SORajIjMXM.'),
(1198, 'Inderpartap Cheema', 'inderpartaps.cheema2014@vit.ac.in', 'VIT', '14BCE1225', '9478686424', '9478686424', '$2y$10$ZjZhNGVmMDE4MzFmZjQ0Nu.XcfbftN8Jph8cq0UQ9SEcw5U34jL6m'),
(1199, 'PAPPU GUPTA', 'abhijeet.gupta2015@vit.ac.in', 'VIT', '15BCE1322', '9790711401', '98976543210', '$2y$10$NGI4MThmYjM2OGM4MTRiNOAzvtb4pICn/slaiWmhHbSEadFwh50PK'),
(1200, 'Dheera', 'kvsdheeraj@gmail.com', 'IIT Kharagpur', '', '8670572959', '9502123765', '$2y$10$YTI0MTQ4NDM3MDczOWUwMepfExRf31sgqpHbGWgUJ/SvUBRaZoYkm'),
(1201, 'Dheeraj', 'kvsdheeraj@gmail.com', 'IIT Kharagpur', '', '8670572959', '9502123765', '$2y$10$MmI0MmQzMzExMTNiZTkyYuP/yNNzy8jLvPhpEagdx9UZIdxDKoPxO'),
(1202, 'Dheeraj', 'kvsdheeraj@gmail.com', 'IIT Kharagpur', '', '8670572959', '9502123765', '$2y$10$NjkzMzFkNjM5YzI0NGY4M.hN0FtVQBlbZJK5YzJTt/EwHi9SWe0O2'),
(1203, 'Dheeraj Kundrapu', 'kvsdheeraj@gmail.com', 'IIT KHARAGPUR ', '', '8670572959', '9502123765', '$2y$10$NTIyMjhkOTEzZjBkODBiZeKZcWBS/SirA.9YPFzlALS1ZNfCntase'),
(1204, 'Suprotik Mukherjee', 'suprotikm@gmail.com', 'SRM University', '', '9445579024', '8334973115', '$2y$10$MjQ4NmZjNzNlNjQ3YmJhYejtbQxKvRicK2q4bnscpx6CS1.7JoBpq'),
(1205, 'Harsh Patel', 'patelharsh.mayankkumar2015@vit.ac.in', 'VIT', '15BEE1113', '9427863055', '8939602557', '$2y$10$ZGFjMmZhOWQzZDA1ZjNlO.3f.zmC5C6GbeO/dSzFHOdQzZqOSZH7q'),
(1206, 'sridhar', 'ippili.sridhar2015@vit.ac.in', 'VIT', '15bce1094', '8790560453', '9790715639', '$2y$10$MjZmOWJkOWU3OTk1MzEyMOPCnBhKPTI4ePHWlhjlHM2lXMEcZRfIu'),
(1207, 'D.Sai Vivek Reddy', 'dsai.vivekreddy2015@vit.ac.in', 'VIT', '15bce1247', '8190033366', '9701996288', '$2y$10$MzcxOTJhYjY1MGE1OWYwNOcykCXHgAir0yhcxrIJ.MDn9udJ6eWQW'),
(1208, 'sudharshan m gambhir', 'sudharshan.gambhir2015@vit.ac.in', 'VIT', '15mis1113', '8939602384', '8712113885', '$2y$10$ZDRiZjVmMTBhMTNhYThkYuXhJR8tu4QFhoFUIzZksmO8Vv8xlCCh2'),
(1209, 'amith kumar', 'amith.kumar2014@vit.ac.in', 'VIT', '14bce1062', '9790577509', '9092958545', '$2y$10$MjAxYTg2YTA2OThmN2U5OO0UM2S43ZEVi373AzSPXbUWWSEre8KIi'),
(1210, 'ojasava paras', 'ojasava.paras2014@vit.ac.in', 'VIT', '14BCE1189', '9092958519', '9827174189', '$2y$10$NTQxZTY5MTg3ZDk4NjYwYOHm04w/OIHzgw9dIu4vGejSrWtAfG/5q'),
(1211, 'Yashas Joshi', 'yashas.joshi2014@vit.ac.in', 'VIT', '14BEC0573', '9087858576', '8401475362', '$2y$10$ZDg3YWRjY2I2NmRlOWY4Mef2cNOuTfC0iFmgHzem9zf2lkN1RZIrW'),
(1212, 'Karthikeyan.V', 'karthioc9@gmail.com', 'SSN.College of Engineering', '', '9952924680', '7299828398', '$2y$10$MmI1MDc1NWViOWIzMjk4N.0lPT/up4lEu8pl4jiJmC8/WZW1ltVNS'),
(1213, 'T.Ganesh', 'ganesh.t2013@vit.ac.in', 'VIT', '13BCE1040', '9176858395', '9489781952', '$2y$10$ZGU5ODc4OTlkOTgwOTBmNOyGZ4kiHqx96I3h32jFL2IHx9SNA46te'),
(1214, 'K Sai Chaitanya Reddy', 'kambam.saichaitanya2014@vit.ac.in', 'VIT', '14bee1062', '8124284027', '8500622152', '$2y$10$ODA5YTgxYTNkNDJiOGY4N.zOmKblu3mReBwxVO1W65W17hKuAGhHK'),
(1215, 'Sanjay Kumar', 'sr.sanjaykumar2015@vit.ac.in', 'VIT', '15BEE1149', '9840277516', '9840277516', '$2y$10$MTExYWIyNmIxZTNmMTJhMO/.bzGblzujEkSLxo93gYXHa6f69L.ya'),
(1216, 'M.Prasanth', 'm.prasanth2015@vit.ac.in', 'VIT', '15bee1155', '9940937485', '9940937485', '$2y$10$YmQzNzg2ODdiOWFlNTQ1YuQ/UmcVv4SpqTFAdfDPp26QKBlySMDFK'),
(1217, 'Janet', 'pillsandpillows@gmail.com', 'VIT', '', '8220783153', '9840824994', '$2y$10$MGZjNTVkMjE3MmE4M2UxZ.1jrJtBEwPJT7T6qWGn0rti/ovfTboGK'),
(1218, 'S J AGASBA SAROJ', 'sj.agasbasaroj2015@vit.ac.in', 'VIT', '15MIS1157', '7358612126', '9445880967', '$2y$10$ODI1YTVjMDdjYWUzYzNiZ.NM4gsPuK31PjCb6TQwykywToQ9KVdqe'),
(1219, 'Pulkit Sharma', 'pulkit.sharma2014@vit.ac.in', 'VIT', '14bme1151', '9962408548', '9941274344', '$2y$10$MTk3NDg0ZmFhOTRkM2QzYuXTnsDfntiBnSEiVoX3oJTk7WJgjNrfa'),
(1220, 'R.SAI ABHISHEK', 'rsai.abhishek2015@vit.ac.in', 'VIT', '15bce1016', '9790708169', '9790708169', '$2y$10$MjQ3YjQzMDA0ZGUyNDBlYuRth2A/i2FRVe/tYdRafH.o5AhKiIne6'),
(1221, 'Dinesh Reddy', 'challadinesh.reddy2015@vit.ac.in', 'VIT', '15bce1274', '9949991383', '9441088001', '$2y$10$NjA2NzE3N2M3ZjMzMDZkM.orxxhmg3hqxAW8qWAEUskN8MN8nEGw.'),
(1222, 'rohan', 'r.ashikrohan2015@vit.ac.in', 'VIT', '15bec1228', '9940590217', '9566057183', '$2y$10$ZDBjOGZjYWViOWZmZDNmMumx03n7DR41DgE/37FloghD7yktp2Ofi'),
(1223, 'Dhanasekar', 'dhanasekar.g2015@vit.ac.in', 'VIT', '', '9500458584', '9500458584', '$2y$10$NzRiOGU2NGQ2NzYyOTA1YOkT1kFIuC1SDmYDq5oOCe9njqV/BR1zS'),
(1224, 'Mehul Pareek', 'mehul.pareek2015@vit.ac.in', 'VIT', '15bcl1037', '9790718131', '9509131492', '$2y$10$OTg1YWNhOTAyZmQxZmZiMOahmXKlXrsYX4pgO6nY1J51VNcrTbZwy'),
(1225, 'Archana.p', 'archana.p2015@vit.ac.in', 'VIT', '15bec1170', '8754222652', '9840956725', '$2y$10$ZmNmZTRmMTVmNTVjNTEzO.xUmc9rNr/sUHhLlNOAt9ypP3MYc/eX6'),
(1226, 'Harshil Soni', 'soniharshil.bharat2015@vit.ac.in', 'VIT', '15BCE1223', '8428058245', '9712180778', '$2y$10$ZTIyZmZlOGU4NDhhMjk4M.cf.TlOrX61TlbMCPX.m3NsxHm8vkxyW'),
(1227, 'Keerthana', 'keerthana.v2012@vit.ac.in', 'VIT', '12mse1073', '8870094518', '8870094518', '$2y$10$OTM5NjdhZTViMjg1ZmFmYe1GG5.ewmE.TTXbq7yJgnaZCcRsyX5ki'),
(1228, 'Siddhant Varyambat', 'vsiddhant.pchandran@vit.ac.in', 'VIT', '14bce1028', '9003181871', '02228613875', '$2y$10$ZmQ4OTE0NTZhNGY2OTJlZ.yfp06yxrcrOSY9Qrvtu7aNIHa0qsnDy'),
(1229, 'v.sunil', 'sunilvattem0@gmail.com', 'srm university', '', '9790746663', '9841817268', '$2y$10$NjQwMmNmMDE3ZjliMDBkMeo1njpIXLgQzfRzMjK73ZDQ82eAQbole'),
(1230, 'Megha Manoj', 'meghamanoj5@gmail.com', 'srm university kattankulathur', '', '8122552918', '8144608097', '$2y$10$MWZhNjgyY2FkNGE0YTcyNu4tcuOUCgokEufhAKAfTVXpxObPOH6wa'),
(1231, 'Sushobhan Jena', 'jenas008.sj@gmail.com', 'SRM University,Ramapuram', '', '9003890704', '9789596532', '$2y$10$MDEzZDUyYjA4MzBkNmU1OOp4U8HwMFCkriXDKrsPYWHXzScNdeQ5.'),
(1232, 'nikhil sai santosh', 'gnikhil.saisan2014@vit.ac.in', 'VIT', '14MSE0090', '8686212215', '9944496855', '$2y$10$MWUxOTk2Yjg1MDZjMThiZOqdAOQahiDmBVoTuJuviUfkhOdP0v/am'),
(1233, 'abhishek', 'abhishek11396@gmail.com', 'VIT', '', '9952039232', '876914453', '$2y$10$YzAzMjJlYjFlMTFmMjMxYepsq6.2GBlGgtcKiAMuTXRU4DPMN7GjW'),
(1234, 'Aravind Ajithkumar', 'aravind.7aak@gmail.com', 'VIT', '', '9445401820', '9445401820', '$2y$10$YTAxMTEzZWI0YmY1MDk5NeFNYrQmQNFHCgBX.bUN3rheWg6cHr6Ka'),
(1235, 'Taran Anand', 'tarananand96@gmail.com', 'VIT', '', '9566055544', '9566055577', '$2y$10$OTkzZDI5Y2VlMzQ3ZTZhMuzn0CbaFneoE3.K1hOzKSYgqyZW4lSwq'),
(1236, 'Aditya Agarwal', 'aditya.agarwal2015@vit.ac.in', 'VIT', '15BEC1151', '7200843339', '7200843339', '$2y$10$ZmY0MGY5NmFlMWE3Y2FmMOBcSuZdtvzvz0WkI8lULa.Hxo0rkyb4i'),
(1237, 'elakkiya', 'elakkiya.cp2014@vit.ac.in', 'VIT', '14mse1002', '9629426859', '9629426845', '$2y$10$MDJjNTEzYzAwNDBhOGIwMeyY9c3QjsNDBTtYBdGiEkabzM8UoTGJi'),
(1238, 'P.Pradeeba', 'pradeeba.p2013@vit.ac.in', 'VIT', '13mse1078', '9600630216', '9894627653', '$2y$10$OGIxZGM3YzYyNTYyNTE5MuQUSYrQwA.Wg6XZf3eowLO/t4iM.vqYe'),
(1239, 'sasirekha', 'sasirekha.s2014@vit.ac.in', 'VIT', '14MSE1010', '9443131882', '8056648415', '$2y$10$MjNhNDI0NDExZjUxZDlkM.3avcnrwLh4NinyAujfQomRsNxrbF.5q'),
(1240, 'S.Smrithi', 'smrithi.s2013@vit.ac.in', 'VIT', '13mse1110', '9487262622', '9444020536', '$2y$10$MmY0YTgyNTlhOWQyYjAwYOnixazisRWbthcqJ45J.yKixVIrwOIEC'),
(1241, 'M.Gayathri', 'gayathri.m2013@vit.ac.in', 'VIT', '13mse1036', '7502908883', '9791447627', '$2y$10$ODM2Y2QyYmE2YjVjM2UzMuHezLodRHX3Zb40NtuIJbQ41.sUvmOmm'),
(1242, 'Siddhant Mukerjee', 'siddhant.mukerjee2014@vit.ac.in', 'VIT', '14BCE1244', '9087777274', '9871984895', '$2y$10$NmE4YzlkZTM3Zjc4NDcwOOKzOSeDYRckQCIniEUJ.7hNphRGHchA.'),
(1243, 'J.G.Vasanth', 'vasanthakrishan@gmail.com', 'St.Joseph''s College Of Engineering', '', '9566180655', '9566179606', '$2y$10$YmQwZDljNjViNGRiYjk1NO67qYL2F82KUbHYU/7T9qFZeQmguSaE.'),
(1244, 'Malavika', 'd.malavika2015@vit.ac.in', 'VIT', '15BEC1074', '9790763187', '7358308302', '$2y$10$OGJmNjIxOTY5YzgzMzViO./YCmAs/bmAiOG1PTIcMvtn4A1y42qOi'),
(1245, 'Abilash', 'm.abilash2015@vit.ac.in', 'VIT', '15BEE1071', '9677220663', '9841860339', '$2y$10$ODEyZDMwZGQxYWJmNDhkO..FNo4glOwRgtttsA8nmi7/UVkwYg0s2'),
(1246, 'SREEKRISHNAN V', 'sreekrishnan.v2015@vit.ac.in', 'VIT', '15BEC1205', '8301883810', '9920821138', '$2y$10$YTAzMjM2ZGY3ZmZkNDBmZ.2HrHhClpEnnPdJOXlRPvdQ4GEJ1.wnS'),
(1247, 'Harikrishnan', 'harikrish656@gmail.com', 'sri sairam college of engineering', '', '9789923055', '9444570874', '$2y$10$NDAzNDMwNjIxYWY1MzQyYO25grFcWj8KL8I.naaCSKoIw0wxBOIXy'),
(1248, 'MALAVIKA ', 'd.malavika2015@vit.ac.in', 'VIT', '15bec1074', '9790763187', '7358308302', '$2y$10$MTE0YTEyY2U2ZDJkN2E3M.8L4ji9UOxvA8xXBYry8zzhRGQ2jGPM6'),
(1249, 'MALAVIKA ', 'd.malavika2016@vit.ac.in', 'VIT', '15BEC1074', '9790763187', '7358308302', '$2y$10$MGUzODQwYTI1NWIxZTUyYui4oZrQr0pKx2t/orkYBP5IYF3/9gVDe'),
(1250, 'archana', 'archanathachanamoorthy@gmail.com', 'IIITD&amp;M', '', '9962278241', '9962278241', '$2y$10$NmY3ZTc4OWIxYzIwOTZiYOWMqmx0scc/9nUC0rlcgGF.XyhJdhK9W'),
(1251, 'Tanveerr Ahamed', 'tanveerrahamed.ta2015@vit.ac.in', 'VIT', '15bme1071', '9597229350', '9597229350', '$2y$10$NTdkODE1YTEzYTdhOTIyZeTOho3iDgmouQ3UH9PiZJx7AFv4HrY0q'),
(1252, 'Shivansh Nagi', 'shivansh.nagi2013@vit.ac.in', 'VIT', '13BME0193', '9629781180', '8595382439', '$2y$10$OGFhYzBjYWFkZjMwMzgyO.NHL64IxzT/Ul0vnYvpMzJ3aUxGg8Gj.'),
(1253, 'Eniyavan', 'boxereniya.eb@gmail.com', 'Hindustan Arts and Science', '', '7845380389', '7845380389', '$2y$10$YmFlMWE2ZDRmOGVjY2ZlN.k9fLyw9RySOuv29TC.zkiLg5u6Fru2i'),
(1254, 'MANU SEBASTIAN ', 'manusebastian123@gmail.com', 'VIT', '', '8754361055', '8680021000', '$2y$10$NTFiNTg4MDA2M2Q3YWY4MO3ahz8FO0waIBKRBgCaOxLVTZmkb8v6W'),
(1255, 'Keerthivasan ', 'jananam.theband@vit.ac.in', 'VIT', '', '9840361480', '9600820364', '$2y$10$YzYxM2VkMTIwNmMyNjIwNuYEjzP1s/BJcyd9vx.2Y2Pj/fCCcWwQG'),
(1256, 'antony', 'antony.ignatious2013@vit.ac.in', 'VIT', '13bce1018', '8681885985', '8281004292', '$2y$10$YTNlNmRjZTAxODc4YmU2Ne7Kozs6h5o/rpOPtTlRhyWIrakWYUAbq'),
(1257, 'V. Rahul ', 'rahulji97@vit.ac.in', 'VIT', '', '7358272299', '04424335269', '$2y$10$OWJiYTAyMGM4NDdhMzE2MuD77LrY2JWXKRSlJOuYEGY6pIoYuFYn2'),
(1259, 'Roshan', 'roshanraghu@gmail.com', 'Vivekananda ', '', '9840026620', '04442014488', '$2y$10$YzM1Y2FlZTg1ODk0YzdjMuVwAaS74w8w4fxQTqxRW3GhKeBj8eoYe'),
(1260, 'V. Rahul ', 'rahulji97@gmail.com', 'Vivekananda college', '', '7358272299', '24335269', '$2y$10$MmQ1OThmZjlhMDQ0ZjU4O.XU1uMjWWL13Veg8X5zGxSyNNHFjNezW'),
(1261, 'sampati ramkrishna reddy', 'ramkrishna.krishna6@gmail.com', 'eaims', '', '9642971496', '9642971496', '$2y$10$ZTJkYjdkMzVhN2ViZTExYeshUHSlJ7LjdOC3Ki93QyYeUz2UQJQrK'),
(1262, 'Alexander', 'charles.gilfellon@vit.ac.in', 'VIT', '15mcs1009', '9085229751', '7399016247', '$2y$10$NmMyMmI0ZjA0NTk0OWZiYuTWh2hdxqitAm.GijO6gEiPLH2Crg/OO'),
(1263, 'SENNET', 'madhav.bhatia2014@vit.ac.in', 'VIT', '14Bee1100', '9962411947', '9782024945', '$2y$10$OGVjNjFkZjhmZWQ1ZmYwZObbs2yKa.yKJj5Az01TkdNtA/73CVvF2'),
(1264, 'SENNET', 'madhav.bhatia2014@vit.ac.in', 'VIT', '14Bee1100', '9962411947', '9782024945', '$2y$10$YjdkZmYxNWM2NmMwZTg5NeVOCmjVg6ESUJqPVoiY4ZS7XwwGzYnx6'),
(1265, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', '$2y$10$NjRiMWM2MDIzZjFmZTI2O.E1Hvtbqv.uPz4WS6jO9mPgVatYUOp9y'),
(1266, 'Eswar Reddy', 'eswarreddy485@gmail.com', 'EAIMS', '', '8688384137', '7032000834', '$2y$10$YTFkY2E0YjA0NzcxNDMzNuj66p8wBYwRxLVjan28GarBC8PbJ1HyG'),
(1267, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', '$2y$10$NWY5MzE3ZjdiNmQ0NDE1Ze4fmUGiUhUmj1wn3bPrxafXPx6MECVei'),
(1268, 'VIVARAN DHASMANA', 'vivdhasmana@vit.ac.in', 'SRM UNIVERSITY ', '', '9962645772', '9952007461', '$2y$10$N2ZlNzg2ODI2Y2FiNDg4Ne4DgeL/DJOJNp84zot80VFEPG3Ujpqo6'),
(1269, 'VIVARAN DHASMANA', 'vivdhasmana@gmail.com', 'SRM UNIVERSITY ', '', '9962645772', '9952007461', '$2y$10$MzYxZTQ1NGQ2YzllODY5Z.KJzZDvI0PIAkoL68vcSblQuKgglNrRe'),
(1270, 'hemalatha', 'hemamca2015@gmail.com', 'emeralds advanced institute of management studies  ', '', '7702195368', '9985546106', '$2y$10$Mzk2NTk3MDUyOGQ3MzBjYux3eCUPUigD18fYHUDsw6yxp50fydan.'),
(1271, 'G.ARAVIND REDDY', 'aravindreddy560@gmail.com', 'emeralds advance institute of management studies', '', '9505626163', '9573292555', '$2y$10$MmVhNzJmOGQwYjdlZjU4Mef3PTUnKjrEhV6xWtoePQQpkXuN6pZKu'),
(1272, 'siva prasad', 'paidalasiva453@gmail.com', 'emeralds  advanced institute of management studies', '', '7702323929', '9640281343', '$2y$10$MzZiZmMwZWU0NDY3NWIzM.Xx8uDkSl9TBxCpYbo9VZOcHLBOzNG.e'),
(1273, 'Chakshu Jindal', 'chakshu.jindal2015@vit.ac.in', 'VIT', '15BCL1083', '9790713787', '8439889803', '$2y$10$NTBmOWUzNWExMThlZjBkMeOLjHOww9KfrvFbZKFQ4Ss1eutYK/Uji'),
(1275, 'shashank reddy', 'shashankreddy.n2013@vit.ac.in', 'VIT', '13bce1135', '8190841077', '8608808961', '$2y$10$YWJkZDdiOGM0OThkZDM3YOoHZIEiCOQW9x3cCrSMBBmxKmJwoEJZq'),
(1276, 'T. R. Shreyas', 'tr.shreyas2014@vit.ac.in', 'VIT', '14BCE1245', '9445568163', '9003128180', '$2y$10$YmY0NjUwNjY5ZWI5ODk5Mu48rnCDNyoyCqyUQ51IFCZX.3TYnClLC'),
(1277, 'Vignesh', 'vickyhotchandrasekar7@gmail.com', 'VIT', '', '9789078818', '8939109931', '$2y$10$ZjVkODVjN2UwYzk0ZDE5MOB5etro3Cf095qDuGfeahdn05XrJOAVW'),
(1278, 'Dhananjay  Upadhyay', 'dhananjay.upadhyay2014@vit.ac.in', 'VIT', '14BCE1164', '9462662664', '9941558190', '$2y$10$YjBiNTk1MTcwNTk5OTRjMuF3OVoD67zV1AyxiK0QmlWG1D.qdrUkC'),
(1279, 'Williams George', 'wgeorge.alappat2014@vit.ac.in', 'VIT', '14BCL1001', '9092952364', '9446238015', '$2y$10$MTE1MjJlMWJhNDRmZWVkNeoJW13MwJSVHBTXTmqbmdwmqlMYXUbOC'),
(1280, 'RUJUTA BARVE', 'barverujuta.rajeev2014@vit.ac.in', 'VIT', '14BEE1120', '9092910134', '9092910134', '$2y$10$MmZjOGVmYjA5MDM5MjllZO10XNo.KBdop4poh1J6B.BO4oDSmw04y'),
(1281, 'sanjay saradhi', 'msanjay.saradhi2014@vit.ac.in', 'VIT', '14BEC1010', '8333831075', '8939597093', '$2y$10$OTk0MGEwN2RiMDlmOTllYeJmfIclKW1PozlYRWbDNVH8aJcH1Cau.'),
(1282, 'Arun Syriac', 'arundegr8@gmail.com', 'SJCE', '', '9445654487', '9445654487', '$2y$10$ODVlNjM3MDAwMDA2YThmMOcUJ3jhVbaWDeroFNmcgDp06HrQFqtZC'),
(1283, 'Arun Syriac', 'arundegr8@gmail.com', 'SJCE', '', '9445654487', '9445654487', '$2y$10$YTcxOTQ5MDg0YTBlZDA4OOlHgdAOBcJ/nSrKKXrR21t1VnbH4f0ca'),
(1284, 'vineesha', 'jasti.vineesha2014@vit.ac.in', 'VIT', '14BCE1124', '9092768098', '9849777665', '$2y$10$ZDllYjhmMTMyNjUzODI1M.Kqoo4rbspeuFI0cBaH8rBqmMrHdJjMG'),
(1285, 'Ranjith', 'tran95jith@gmail.com', 'Srm', '', '8754206218', '7708510921', '$2y$10$NWYwY2Y1MjRlZGRjZjYyNu0WNNdZknK0eaV2QI8yGNj4gF6EPrUi6'),
(1286, 'Harshit Sharma', 'harshit.sharma2014bec1102@vit.ac.in', 'VIT', '14BEC1102', '9810200981', '1', '$2y$10$NjAyNmNkZjJiMjk4ZDUxMOZswHjH4JOSirjGDd9U7UfBzQCdc1LP.'),
(1287, 'madhuri reddy', 'lakku.madhuri2014@vit.ac.in', 'VIT', '14BCL1053', '8124548839', '9701605469', '$2y$10$YTFhOTExNzk1NmU1MWIwO.adIc8X0THjC3k0oeOQ3j/BBn014Mv7a'),
(1288, 'anjali', 'ahpatel20@gmail.com', 'VIT', '', '9790721949', '9409530284', '$2y$10$YjFhMDZhN2JkZmU1Mjg1MuBdOCDJJ15Eedt7MNZyJ3GNMl/FGeZta'),
(1289, 'nikitha chowdary', 'polavarapu.sainikitha2014@vit.ac.in', 'VIT', '14BEE1139', '8220240343', '9550590461', '$2y$10$N2I0ODAyYjM0Yjk2NzAwO.JZ/rn1Ltvt6NIFxwlvOt9rrQfNBmZKu'),
(1290, 'akshit Singh', 'akshitsingh18790@gmail.com', 'VIT', '', '9790451592', '9600684453', '$2y$10$Mjg4MTk2ZTRmODNjZDRjZO6J7YAT8x.0a2Nv65eMJ3euYs1ZcJTcu'),
(1291, 'shirley', 'fantina.shirleyr2014@vit.ac.in', 'VIT', '14bec1114', '8124341804', '9600402029', '$2y$10$NmIxZDM3ODQ2MDg5ZTVjYuB/KKoL9TSd3KBEV5aKO1Heg8GwZWa2W'),
(1292, 'P.V.SAI DINESH', 'dineshperuri@gmail.com', 'Lovely professional university', '', '9872378348', '7207636555', '$2y$10$OWU3NDM1ODZhODJjY2QyN.gVZyvpacOVQTFYmBxOIHrjfmAA7FDC6'),
(1293, 'Manu Garg', 'manu.garg2015@vit.ac.in', 'VIT', '15BME1083', '9790718643', '9790718643', '$2y$10$ZDdhMWU0NWFmNTYzZTIzYuDCGvFDDuyyZa53XnY1g5s1Epi1cKsiO'),
(1294, 'anantha natarajan', 'natarajannandhu@gmail.com', 'SSN College of Engineering', '', '8220416915', '8190027622', '$2y$10$NzU0MzJhYjIyYWQ5MTBjNOqf/OwPwqKVsVhrRnJ8o5uknRM23ZytC'),
(1295, 'KASTURI', 'kasturi.burman2013@vit.ac.in', 'VIT', '13bec1073', '9092910134', '9092910134', '$2y$10$YzgzYzljYWIxNTgxMTcyZOjMw31.lRRfI9e8LPrZJofaNI9WR4JaW'),
(1296, 'savio cheyaden', 'chsavio.aswin2014@vit.ac.in', 'VIT', '14bee1101', '9003548739', '9167021320', '$2y$10$YmZiYTRlMTlhYWFiODk5ZOYd1zbAsB7RbPWFOhccVF6KYLAw57s7i'),
(1297, 'Michael Timothy', 'mtimothy95@gmail.com', 'VIT', '', '9940431006', '9840292680', '$2y$10$NWM0NWVkZWZjODM1NjE1OOheIoSsnNTdtZFuQykPnuEKVp8q3ZuIW'),
(1298, 'Kiran varthan', 'kiranvarthan.u2015@vit.ac.in', 'VIT', '15bla1002', '9944399902', '9677725554', '$2y$10$Y2JiNmU3NzMwNzU5OGU0M.lBfHYw94pDKKxj9iqQkGHEBD5OMd74e'),
(1299, 'keerthi pullela', 'keerthipriy.pullela2013@vit.ac.in', 'VIT', '13bec1074', '8681868958', '9176858428', '$2y$10$NzI4Yjg5ZDU1MTgwMjkzYecfqR6x1vXVXgUsoTZYw22xH8S/8cjN6'),
(1300, 'DIL KA CHAIN CHURAAYE NIKHIL', 'nikhil.sharma2015@vit.ac.in', 'VIT', '15bce1332', '9453016063', '9453017069', '$2y$10$YjEzZGM1NzM0ZDY4MjYyO..K8n8DlARWqnFhFhDubBOY/ZVI2vKdG'),
(1301, 'Divyansh Garg', 'garg.divyansh2013@vit.ac.in', 'VIT', '13BEE1041', '8681875680', '8681875680', '$2y$10$ODc4YmMzNGU4MDBmZGMwMeeo3m7IFwwXiv2pPgfjb7/BHmAyy.NKy'),
(1307, 'Pratik Revankar', 'revankar.pratikpramod2014@vit.ac.in', 'VIT', '14BCE1017', '8608659709', '9158569175', '$2y$10$ZmYwYjIxY2I2NmI0YWRiMORN69IRRfwMPifOJHTvF3CD2uzunNgzi'),
(1308, 'Vidyaraj', 'vidyaraj@vit.ac.in', 'VIT', '', '7358275353', '9952018186', '$2y$10$NmU3N2VmNWI1ZjhlYmQ5Nerp5ymcwq0/2vIXVnt9ob9S4A6U2YvXO'),
(1309, 'vidyarajj', 'vidyarajk28@gmail.com', 'vels', '', '7358275353', '9952018186', '$2y$10$ZTJkNDA0NDM2MjU3OTc5OOxgp2Wobq5/mjOIiLFztQigRnX7/j3Vu'),
(1310, 'Vedula Satish', 'vedula.satish2013@vit.ac.in', 'VIT', '13bee1164', '9491438142', '9498086142', '$2y$10$YWViZGE0MGIxMDcyYmZiNeAZxJaFxJkguts8zv0OQcpOCMKC/NN6S'),
(1311, 'jeeva', 'jeevas2013@vit.ac.in', 'VIT', '13phd1059', '9677652585', '9677652585', '$2y$10$YWI5MDM1MGExZTQzNDhiNO2AEc3qD1frnMVUDC7P.MGHUV7FzYM0e'),
(1312, 'Divyanshu Kishore', 'divyanshu.kishore2015@vit.ac.in', 'VIT', '15BEE1069', '9790723992', '9038211922', '$2y$10$ODM5OTRmY2IxNGJjMzdhO.R6fHODEY3voeUJW61wV5NRuM5N2PDBu'),
(1313, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', '', '8939109931', '9789078818', '$2y$10$ZjNlMjk1NDJiNDMwYjg0YubtOGznbb7O8hRTUM5F.POTUOffHnEjG'),
(1314, 'harish SA', 'harish17197@gmail.com', 'Ramakrishna Mission Vivekananda College', 'Ramakrishna Mission Vivekananda College', '8939109931', '9789078818', '$2y$10$YjVhNzI3ZTQzZDIwMTcwNeGhKRB1tn6p8ZJApVHeRihIfAQWv9h5u'),
(1315, 'DIL KA CHAIN CHURAYE NIKHIL', 'nikhil.sharma2015@vit.ac.in', 'VIT', '15bce1332', '9453016063', '9571323812', '$2y$10$Zjk5MjkxNWRmMGQ1NDE0NOhWa9i7Mo7M842wzBHpNDZc.nTr3pxCS'),
(1316, 'Nilesh Barani. S', 'nileshbarani.s2013@vit.ac.in', 'VIT', '13MSE1069', '7708007133', '9994396633', '$2y$10$OGUwY2M4N2JjY2E2ZTUyZ.vO4rF0MYjucwC5yxi1H6MQFT51wC9WO'),
(1317, 'Subhojeet Pramanik', 'subhojeet.pramanik2015@vit.ac.in', 'VIT', '15bce1373', '9790719931', '9836761796', '$2y$10$ZDkxZWZhNDg5NGQ5NmNlYO7xkH1tqI4xLQsm1381w05ndVCQIR9kC'),
(1318, 'Apurv', 'apurv.kumar2015@vit.ac.in', 'VIT', '15BCE1169', '9790723626', '9818828050', '$2y$10$Zjk0YzhkM2UwNzI3NmE1NuTx4r3OB6KS8yKymIf5vT87HaBl4Jsv6'),
(1319, 'keyur', 'kvanmalibhai.borad2014@vit.ac.in', 'VIT', '14BME1114', '9092959011', '7600156527', '$2y$10$MGQ3YmM1MmYxNmM2MzhhOOgDo2pjC5ma8UOBd6XI6tnyzagN0InfK'),
(1320, 'prabhat kumar', 'prabhat.kumar2014@vit.ac.in', 'VIT', '14bme1112', '8124333609', '9092691417', '$2y$10$ZmM2OTMzNjk0M2I0ZTE4Mu4y4QABE/7NnF2rlbsfEyvI3hNosrgfq'),
(1321, 'Harsha Kollipara', '@vit.ac.in', 'VIT', '14bec1041', '9092966201', '7382782310', '$2y$10$YjA3Yjg2YmJjMTEwMzU4M.xaUhkWNeM9buyJaeIe1REHQyqkvgxVS'),
(1322, 'Harsha Kollipara', 'Kollipara.sriharsha2014@vit.ac.in@vit.ac.in', 'VIT', '14bec1041', '9092966201', '7382782310', '$2y$10$MWQ2YmM4NjhjYzQ3ZjI2M.ZgC/INJS5zE8so.1Elt4pp2qmRImtc.'),
(1323, 'Harsha Kollipara', '@vit.ac.in', 'VIT', '14bec1041', '9092966201', '7382782310', '$2y$10$NmVmMmNlNmI2ODM5YzFhO.hQwNozNBJ0gAVKm/YpmnODl6CwpKd0m'),
(1324, 'Anush Kumaar', 'anush.micro@hotmail.com', 'Prince Sri Venkateshwara Padmavathy Engineering College', '', '9840934149', '9790841465', '$2y$10$ZTg3YTJjY2M2N2VmMGI5Meb8t976UFWhiICcH./sqqZnrzkr5pISq'),
(1325, 'T Raghav Kumar', 'traghav.kumar2015a@vit.ac.in', 'VIT', '15BCE1374', '9867858207', '9967978539', '$2y$10$NjI3NDUyNTUxNWY1ZDFkYui407qFRhUDmkj2RniNy1zGpoivPsgSG'),
(1326, 'T Raghav Kumar', 'traghav.kumar2015a@vit.ac.in', 'VIT', '15BCE1374', '9867858207', '9967978539', '$2y$10$ZTY0ZDZkYjA0YWU3OTUzMOuVw1wzA05fiHxIEqHTeN4Pw.XVyS6Xy'),
(1327, 'BANDEEP SINGH DUA', 'bandeepsingh.dua2012@vit.ac.in', 'VIT', '12BME0333', '8754693074', '9020035136', '$2y$10$OTY5YTc1N2I1ZTU2ZTM0MuzfMpyBT9IxV742Q6bnMqZeMEEMWqQJ.'),
(1328, 'sarankumar', 's.sarankumar1811@gmail.com', 'd.g vaishnav', '', '9551101451', '9941775588', '$2y$10$OWYwOGQzMDI0YTRkMjRjNOV/laBER6pZJZkiO80Mit0okS5en3HAW'),
(1329, 'Nishant Hazarika', 'kryptonheard@gmail.com', 'AMET University', '', '9791115915', '7358294660', '$2y$10$ZDg4OWEwOGEyNWQxMzI0YOp0Sf0LNFmH2m/I.oGpO7ppIKsbodym2'),
(1330, 'ilangathir chozhan', 'kathir007rock@gmail.com', 'amet university', '', '7358294660', '9841889559', '$2y$10$ZTA0ZTk0YTc2YWFhYTJiZ.ry3FRgc5ru8.6fIeOXZeaoZsnMWzrc.'),
(1331, 'V.Kartick Balaji', 'vkartick.balaji2014@vit.ac.in', 'VIT', '14BME1026', '9487425322', '8098146155', '$2y$10$NDg5YWI2ZGFkOGQ3NWVhYuRnLhhoKQpLGAjPNYYKxe61QPZ2Vlu4e'),
(1332, 'Nikhil Nambiar', 'nambiar.nikhil2013@vit.ac.in', 'VIT', '13BEE1083', '8681913935', '9757290426', '$2y$10$NDUxNWVlZDcxMjVjMmJkN.CTzz7C0NIhEAfcuaubfdzaZbvsKmrKO'),
(1333, 'REVANTH SRI KRISHNA', 'tripuranenirevanth.srikrishna2015@vit.ac.in', 'VIT', '15BEC1160', '9790709072', '9908032774', '$2y$10$NzU0ZGJkNzJjZWNiNmJhNucFVGzfTbMTinywdPbXzctTcAxYMIOdG'),
(1334, 'Atharv Sharma', 'atharv2393@vit.ac.in', 'VIT', '15MBA1042', '9811267573', '9790724442', '$2y$10$OTJkNjRlNWNmZjIwNTUwYuUI80ZSoYS1xwJI1Y1xifvyaII/Cg8h.'),
(1335, 'S. Siddharth', 'sid0694@gmail.com', 'VIT', '12BCE1034', '9789090002', '9789090002', '$2y$10$ZWQ4MjNjM2VjNTdlNTk4Mu/mE4Hnpq6rGl5GcxFpasueE0wlNx0TC'),
(1336, 'Raghul Chandrasekar', 'raghul.c2014@vit.ac.in', 'VIT', '14BEC1078', '9176188377', '9176188377', '$2y$10$ZWQ5MTU2OTM1YjAwY2MyO.WcABUx7RejXYUjjPtjMRH9NOpifrUIa'),
(1337, 'Rubesh', 'rubesh.n2012@vit.ac.in', 'VIT', '12mse1167', '8220294556', '', '$2y$10$YjVjMzQwYTA1NDc0MDc3MOXz2EqwlvqduQ6/4wxWxq74veJ/F9JHi'),
(1338, 'prashanth reddy gnani', 'gnani.prashanth2014@vit.ac.in', 'VIT', '14bec1129', '9962413833', '9092957909', '$2y$10$OTdlOGYyNWU3MGJmYzQ5Me6dKfyj/oE450kXAyC6DiHZra56yvvwe'),
(1339, 'piyush', 'kpiyush.nandlal2014@vit.ac.in', 'VIT', '14BCE1209', '9962411256', '9962411256', '$2y$10$OGViYTA5Mjc3OGE5M2U5OO8fPirOeS40JiW8OEKrIWueJ0agcyBB.'),
(1340, 'Siddharth Sharma', 'siddharth.sharma2014bce1196@vit.ac.in', 'VIT', '14BCE1196', '9092882988', '9092882988', '$2y$10$ZGM5ZmIzNGVlNmY3Y2VmO.K0FeV2nMhHKzYKY4VJAkXMSCSF7QeSi'),
(1341, 'Vatsal', 'vatsal.shrivastav2014@vit.ac.in', 'VIT', '14bce1188', '9407413403', '8124275880', '$2y$10$MjMxMWYzM2E2OTgyNjBiMO0s.Le0Gyxx3cMDAs5XwPS4iI.q1KaIq'),
(1342, 'Divya', 'divya.pallineni2014@vit.ac.in', 'VIT', '14bec1031', '9505378059', '9505378059', '$2y$10$MmM1YWI1YjVhMDE4YzMyMOvQPVumDOmFUVQs9ch1IM8.xUvBnMgPW'),
(1343, 'Arun kumar', 'iamthebest@gmail.com', 'Panimalar', '', '9959620941', '9959620941', '$2y$10$NDkyZDQ4MTA5ZmY2NjdhN.h03qDtREnlyE9NMTwfvkEhwWpTFVaIS'),
(1344, 'Vandan Kumbhat', 'vadan.kumbhat2014@vit.ac.in', 'VIT', '14BCE1232', '9087777398', '9782057988', '$2y$10$YzI0MTE2MzAzYWEwMDY5Yea5FjqkKDTLbgSLCDYHMbvcNJ1/BcZqu'),
(1345, 'Rahul Kamath', 'rahul.kamath2013@vit.ac.in', 'VIT', '13bce1104', '9884952669', '9840148083', '$2y$10$OTRiMzgxYmVhMmE0ZTc3MOESnh1teB4S8MEH5N7vrx1wp06Am2zTu'),
(1346, 'meghana maligela', 'maligela.meghana2014@vit.ac.in', 'VIT', '14bee1105', '9640219997', '9486846975', '$2y$10$YWJkMzAwODc4YmEzMThmNup7dw.RCFzvivTGyE9CP46045IfO15.2'),
(1347, 'Rengaraj', 'rengaraj.s2012@vit.ac.in', 'VIT', '12mse1177', '7299938297', '7305705985', '$2y$10$MmVlYzU2NWNkYWY4MjliMO5aafzZQXC3ijkJZ8qDu8Azljk8gWy2a'),
(1349, 'Vedhavel', 'vedhavel.s2014bla1033@vit.ac.in', 'VIT', '14bla1033', '9444306908', '9444306908', '$2y$10$NzA3ODFlODM2MDA2ZWEwOOxjBhBAPNXqyGqKR1fc6ETITAl2hnadG'),
(1350, 'BARNIK BANERJEE', 'barnik.banerjee2014@vit.ac.in', 'VIT', '14BCE1233', '9830499457', '8939602859', '$2y$10$YTlmNWZjZjM3MDllNzJiZ.AmqpgITi4t6Y6P0ZZ5EyfwBlAkiPZzi'),
(1351, 'Nishant', 'faheemmohammed@gmail.com', 'AMET University', '', '9791115915', '9791115915', '$2y$10$MDgxNjdhYzBmYjYwNDI2Ye1g9kxJFd5f/sBkFkJ.mqUmj0j7najjG'),
(1352, 'Swagata Biswas', 'swagata.biswas@vit.ac.in', 'VIT', '14BEE1093', '9952038354', '9748844158', '$2y$10$NWI0ZTlmZTUzYzcyODk2ZONISbHFwba3YFMWivu69f2IEQm9gnIfS'),
(1353, 'Nishant', 'faheemmohammed130@gmail.com', 'AMET University', '', '9791115915', '9791115915', '$2y$10$ZTUyNTMzMTM0MmI4OGM3YOyauRRdydZdkVIgJPv6oAeiBkspRkSPK'),
(1354, 'aakif nawaz', 'aakif.nawaz2014@vit.ac.in', 'VIT', '14BEE1096', '9962411204', '9962411204', '$2y$10$ZmEwYjdlNTU4ZjljYWZmN.hCSWpaJXb3bICt43RN8RVG4krvDQjTS'),
(1355, 'Aditya Kumar Jha ', 'akjisrocking@gmail.com', 'Tagore engineering clg ', '', '8680012572', '8681930052', '$2y$10$ZGY0YWI4ZDEwYTZkNTU1M.YbShc8PUzZkj/Hh1Q8r7dHS5cZvxG3m'),
(1356, 'Palak Gupta', 'palak.gupta2014@vit.ac.in', 'VIT', '14BCE1185', '9952038707', '9454319366', '$2y$10$MjU1MWU4NDdhMTI3N2E1YOrKyJNvnJme6Dc8ibfU9loY7Qye0Xoga'),
(1357, 'Anand Shanker Deb', 'anand.shankerdeb2014@vit.ac.n', 'VIT', '14BCE1175', '9087777230', '0', '$2y$10$NzU2NTQxNDM0Y2QxMzBmZey.rKgw8ozurXZZOu/fIqEQ1AytC8/JK'),
(1358, 'Tensingh Joshua', 'tensingh.joshua@gmail.com', 'VIT', '13bce1163', '9841909303', '9884694840', '$2y$10$OGMyMDZjZjA3MTkwZTczZeP4w6jfdiwwkRm9WwNGkgZokLxa8lXXa'),
(1359, 'Jitender pankaj ', 'jitenderp05@gmail.com', 'VIT', '', '9043417026', '04424465381', '$2y$10$MDM3NGNiMDQxYjc3ODc5ZOq0is2PuURiBS0ogV5voja9yeSAKGMEK'),
(1360, 'aakif nawaz', 'aakif.nawaz2014@vit.ac.in', 'VIT', '14BEE1096', '9962411203', '9962411203', '$2y$10$N2RkYTVkOGNlNjEwZDJlYuIrDRZhiaPx706xI7TMXGL.iWjbgTnfC'),
(1361, 'Nishitha Reddy', 'nishitha.dodda2014@vit.ac.in', 'VIT', '14BEC1206', '7032404575', '9952038867', '$2y$10$ZDc1ODNiMTg3ZDE4YTZhMuQenaPl8fQi8ehRTAhosVQ4hgw1158IS'),
(1362, 'Swagata Biswas', 'swagata.biswas2014@vit.ac.in', 'VIT', '14BEE1093', '9952038354', '9748844158', '$2y$10$MWE1YzIzN2IyMzc3MjRjO.pLyOvQv1qVLNR7iXY3wyCQmFSauaOwG'),
(1363, 'ganga tarun', 'ganga.tarun2014@vit.ac.in', 'VIT', '14BEE1153', '9092079823', '9092079823', '$2y$10$ZGNlYzkyYjU4MzUyMzNhYezz.2iygXTqo1qSWtj7pFfR1egLGnnSu'),
(1364, 'Nayonika Basu', 'nayonb20@gmail.com', 'SRM Engineering College,Kattankulathur', '', '9962646940', '9962646940', '$2y$10$MzM4OTBlNDE0M2FlNTllZOdu/db5LpciyVWMoujgfrnnGU/wKOYsa'),
(1365, 'Priyanka Nair', 'priyanka.jnair2014@vit.ac.in', 'VIT', '14BEC1008', '9884339563', 'pjnair96@gmail.com', '$2y$10$MTQ4ZDI3MWUxMDA5MmRjO.4JhRryF6l1jWMNDt53uLWwwPyYyUxPW'),
(1366, 'Priyanka Nair', 'priyanka.jnair2014@vit.ac.in', 'VIT', '14BEC1008', '9884339563', 'pjnair96@gmail.com', '$2y$10$NzhlMTgxODFhOTAzMmU2ZenWaFG4MHggYIf1luyJsB1Et1ib0Nth6'),
(1367, 'Keshav Vignesh', 'jkeshav.bvignesh2014@vit.ac.in', 'VIT', '14bce1036', '9840786987', '9840786987', '$2y$10$MTQ4MzlmNGFkNjNmOWFhMOHhzpWI8z.7nvksN0bWEKjSB/b/yScLe'),
(1368, 'Priyanka Nair', 'priyanka.jnair2014@vit.ac.in', 'VIT', '14BEC1008', '9884339563', 'pjnair96@gmail.com', '$2y$10$N2M3MGYyYzY3MDQyN2M3Ne0dvMXyBqKhkDcN/cz2X9KsCINp6N2hG'),
(1369, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', '$2y$10$ZTJiOTg5MzM3NTVmMTM1OO.dzOEOEVwYsI31qkIkQTN.mw5L5LqVi'),
(1370, 'Priyanka Nair', 'priyanka.jnair2014@vit.ac.in', 'VIT', '14BEC1008', '9884339563', '9962408014', '$2y$10$MjViN2RlZTg2MzI1NjAzZOKnMmgFYWAKADRMPq47ETS28U5BYoCuO'),
(1371, 'prateek kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13bme1125', '9962042394', '9962042394', '$2y$10$NTU4NWQ5MTE2MDBmNmU1YeJiZ4NpQ3SgtfFPL9GyVJddvL3PSJr1u'),
(1372, 'prateek kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13bme1125', '9962042394', '99620423940', '$2y$10$YTZiYzNjMDY4NjViMDNkMuFmnLXnW1v3fBKBCIzrFN3f4/e4BLK32'),
(1373, 'prateek kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13bme1125', '9962042394', '99620423940', '$2y$10$ZjA3M2ViZmVjZDYwMWYwMu3rc1bdn9UoKV9nM22gUkypjeJG1M9Kq'),
(1374, 'Priyanka Nair', 'priyanka.jnair2014@vit.ac.in', 'VIT', '14BEC1008', '9884339563', '9962408014', '$2y$10$YzE5NWIxZTA4Y2QxMDA4N.q9OJgmYk/k/b/eQpYaSRRCE1gt2PMd.'),
(1375, 'Shrividhyaa S', 'vidhyaa.sankar@gmail.com', 'Sri Venkateswara College of Engineering', '', '9840590568', '9840590568', '$2y$10$NmM4ZTkyYTRiNWYwMWRmOOfHCkpydW02k170jT4lcW.roAvNA57b.'),
(1376, 'Karthik Sm', 'smkarthiksmk@gmail.com', 'VIT', '', '9677084933', '9789927203', '$2y$10$ZWJlZDU5OTliYzY4ZGNhM.uWorr95gY4P9ppRiWadV9pDsojk5Jze'),
(1377, 'TANUSHREE', 'tanushree.balhara2013@vit.ac.in', 'VIT', '13BEE1154', '9941254229', '9941254229', '$2y$10$NjNiOGNlNzk5MzY1NDRkOOeiccFDRbjtdMXkhfMsitVn7HelBTXYK'),
(1378, 'Prateek Kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9962042394', '$2y$10$MmEwNjFmZWRkMDlhYTg1Ne/8/J7b.GdSSvs6jOH33nCOdCzWEsciq'),
(1379, 'Prateek Kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9962042394', '$2y$10$OTVkMmVkOTM5YmU1Njk2Z.iELRaVQid.jGjAfvhR82jH3emnGcFfq'),
(1380, 'Subham Agarwal', 'subham.agarwal2014@vit.ac.in', 'VIT', '14bce1013', '9038203497', '7305083665', '$2y$10$MjhmNDJjZThiZTlmYWRiZ.Gfembqg4ul0PBBJM8wffxL40e/YM93a'),
(1381, 'Revathi', 'revathi.j2011@vit.ac.in', 'VIT', '', '8870336633', '9600709181', '$2y$10$M2VkMGYzZjcxYjk2YTBhMOHaKrsd.lBwN4K/5XOSHVqElfXI4hbRi'),
(1382, 'rajesh', 'aggalas.bsrajesh2015@vit.ac.in', 'VIT', '15bme1277', '+918428058797', '+919492166119', '$2y$10$ODc2NmUwZDU4MTQxYmFhNOLhQeFQYN9ZkfYsRP1SH4D8M4vFUc1ym'),
(1383, 'Prateek Kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9962042394', '$2y$10$ODY5NTJkZDI0ODI0NTU5MO9layqZycuIjqi7iUCcIdKhKqt9VTL0q'),
(1384, 'Parth', 'parth.kumar2014@vit.ac.in', 'VIT', '14bee1014', '9962408545', '8124335525', '$2y$10$NTM1NWE4MmUzNjkyYThhOOReF/DL.R.hSe5j1wHNj2rwDRIbXLEp2'),
(1385, 'Prateek Kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9962042394', '$2y$10$ZGZmNzhkNjU1OTI2MWZmNeSfAqC/St76gRZKTiIDolg8fprQU7QAi'),
(1386, 'Prateek Kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9543033454', '$2y$10$ZTEyOGFmYmUyMmY4NzQ1MOS90bCHsGDW6I0VDk/C75fT6qYkurIbm'),
(1387, 'Rishi Kashyap', 'rishi.kashyap2014@vit.ac.in', 'VIT', '14bme1159', '9087777319', '9408604610', '$2y$10$ZWJhYTBmYzE5YTJlOWUwYOs7sY2KNErLSR4AZSKiYlvweuhH2b.Pq'),
(1388, 'Prateek Kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9962042394', '$2y$10$OTYzZDljYzRiODg2MzBiO..VA1hHzooxEb7BphWqA8GOR2clFKLx.'),
(1389, 'ARITRA BANERJEE', 'aritra.banerjee@vit.ac.in', 'VIT', '14BCE1142', '9962407636', '9123478393', '$2y$10$YTFmMTYwMTQ3MjdjYTMzYeHOwvluRiNVDtb4VpW6eFaYJEdJFhHDq'),
(1390, 'Prateek Kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9543033454', '$2y$10$MzUwN2UxZjliY2E0NjY4NOP3FBLmzZNnoWyM/xdlVhO7PoNwL.bmi'),
(1391, 'Prateek  Kaushal', 'prateek.kaushal2013@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9962042394', '$2y$10$Y2EyMmU3NzA2NWMwNDg5M.F376vFXX/nN0zLHgFwRi7IsCf9sdyXK'),
(1392, 'Prateek Kaushal', 'awshmita.datta2014@vit.ac.in', 'VIT', '13BME1125', '9962042394', '9543033454', '$2y$10$NzlhMmE1NDY5MWQ0ZjkyM.hd5EQq74V060zc9acB4mTV22/G.XXoa'),
(1393, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', '$2y$10$MzdlNWFmMTljMDRjZDM2Nemg1qTRZbB7w663wjCdAwputZzknK7c2'),
(1394, 'yamini', 'yamini.l2015@vit.ac.in', 'VIT', '15bla1047', '9940327407', '9840419553', '$2y$10$ZWExOWM0NGE0YmFmZGFlYe5qFRIUBWqM18eaP1souerugS3Vvanny'),
(1395, 'TANMAY', 'tanmay.goel2014@vit.ac.in', 'VIT', '14BME1020', '9978575165', '9952040900', '$2y$10$Y2EyZmMwNWQ1ODc2YWEwZO9HiPbDBjHfWZJOILRH8.Td8YK7ygyeu'),
(1396, 'dheeraj', 'ms.nvdheerajnaidu@vit.ac.in', 'VIT', '15bce1142', '9790716463', '9618016050', '$2y$10$YTc4MjQxNzdlNTY0MzM5MOQUG2C7K9Qze8w..SEWrzSUhqfSx6Zwq'),
(1397, 'v.daniel', 'Dancerdani.v@gmail.com', 'asan college of arts ans science', '', '9940615477', '9551101451', '$2y$10$MDFkYTI4ZGE0ZmNmMWM5NudYs13YDQd8tkgt0xrjFeT6eTn7DvSxm'),
(1398, 'gaurav yadav', 'GAURAV.YADAV2014@vit.ac.in', 'VIT', '14BME1038', '9551370054', '9962175093', '$2y$10$M2I1NTFhMTJmNThlNTg2Mul6orqsHjWtarhsuhpUfOFh3xJU3S/n6'),
(1399, 'PRANAV S. JAISWAL', 'jaiswalpranav.shivdatt2014@vit.ac.in', 'VIT', '14BCH0016', '9655855841', '9655855841', '$2y$10$NDA4MzZkOTdlNDY2Y2FjO.GZKsfsUneLYD4CKqNpokxcqYCtFC5yC'),
(1400, 'om shree', 'om.shree2013@vit.ac.in', 'VIT', '13bce1086', '9176858608', '7473843855', '$2y$10$YTk0ZTliNWY2ZDNkMTZiZesxPk.PyV8o8um4xTmnbG9EA44Xp3FKq'),
(1401, 'shashank p', 'shashank.priya2013@vit.ac.in', 'VIT', '13bce1134', '8681866120', '8681866120', '$2y$10$MzI0NjRjOGQwYjE2MWY3O.BOD3Ghf64reNbT1hZsL5a394kBy7FAa'),
(1402, 'Varun Prakash', 'rvarunprakash@hotmail.com', 'Tagore Engineering College', '', '9500142345', '9884548597', '$2y$10$OWM2ODRmZDY1YWI2MTE1O.V8VUS09C.W.3n3MBvNnhME1lSq55ywK'),
(1403, 'Varun Prakash', 'rvarunprakash@hotmail.com', 'Tagore Engineering College', '', '9500142345', '9884548597', '$2y$10$YzZmM2QwNTQwZmYxYTNiZeIWX2JXR1Wc6ciSJOfJ5HGTFeUGhP9pi'),
(1404, 'Roshan jaiswal', 'roshan.jaiswal2015@vit.ac.in', 'VIT', '15MIS1030', '9087621483', '9870736546', '$2y$10$YzRmY2EyZTEwYWE4NzM2O.pMUTO7W6tz9qcc20/HdTwEoNjLlXcOi'),
(1405, 'Bhaskar', 'bhaskar.sundaraseshan2013@vit.ac.in', 'VIT', '13BEE1028', '9962035638', '7506956357', '$2y$10$YmQ2Y2RhMzgzZTc0M2VlYuKmXa5OrAqaTknHCMS0z2WKmQszhZvpG'),
(1406, 'Alhad Desae', 'alhad.spalsuledesai2014@vit.ac.in', 'VIT', '14BCL1083', '08552022572', '08552022572', '$2y$10$YWU5Yzg4ZGUwYjEzOWZhYu5B3ttdRjc1YrVIObD1TsayCIibHQyGi'),
(1407, 'Daniel', 'danielbenniah.j2013@vit.ac.in', 'VIT', '13BEE1032', '9952973606', '+91 8939469640', '$2y$10$OGJlZmY2OTZiN2JjODI3ZOBc0eZlmpfgTSYYB.O6qd6yTdu/Atl3a'),
(1408, 'Aakash', 'aakash.aanand2012@vit.ac.in', 'VIT', '12BEE1079', '8608011966', '8124947810', '$2y$10$ODU4YzZlNzM2ZDBjNWQyYepxQ75gVBKxf7H3ghL9H/LW7i/tsLALy'),
(1409, 'prashanth reddy gnani', 'prashanth.gnani2014@vit.ac.in', 'VIT', '14bec1129', '9962413833', '9092957909', '$2y$10$MzVhODQ0OWZkNzAwZGJjNup7ca7arMD2TBFfEtia8AssqtmHt1EOC'),
(1410, 'K.Rajaram', 'rajaramkumar96@gmail.com', 'Velammal Institute of Technology', '', '8056004410', '8124914093', '$2y$10$YjRiMmRjZTI1MjAzYTQ3Z.YMreiJfn4GsGiwgraM77SJZ2ANPQc8e'),
(1411, 'Abhiram.G', 'abhiram.g2013@vit.ac.in', 'VIT', '13BME1006', '9551662223', '8056293502', '$2y$10$NjQ5NGQyOWU3N2I5ODU5NOhKr81ErURgpZwMsJkdajJX7LHbVom9G'),
(1412, 'Thiyagu', 'thiyagu.n2013@vit.ac.in', 'VIT', '13mse1125', '7358634640', '9445089503', '$2y$10$ODI1MjQzOWEwMmM1ZWEzNOLMdVrr7gaFnfsyDodKBdWWmwOj2nz16'),
(1413, 'Rudra Roy', 'astrarudra8@gmail.com', 'SRM', '', '9043220823', '9830066694', '$2y$10$NGE3MTdlMjQ4N2RmZjk1N.XaNu2PIhb6zCm6CgPobDWvjBBLBncaq'),
(1414, 'Anay Majee', 'anay.majee2014@vit.ac.in', 'VIT', '14BEE1063', '9092957462', '8902728498', '$2y$10$YjA3MzllNTU5MGI0MmU0YuSMa2z4bfSmtWwAm6jXwA9Wrdm4AAG1q'),
(1415, 'Ganesh T.', 'ganesh.t2013@vit.ac.in', 'VIT', '13BCE1040', '9176858395', '9489781952', '$2y$10$ZGZhNDdhYWFhNTE2MWQzN.71NNYQuO865a5gc369iqaC9m1tNKhJ2'),
(1416, 'ABC', 'A@SDAF.SDFS', 'VEL', '', '56421332132232', '23434566567', '$2y$10$MWRlZTA4NWU1OGE5MmVjM.akVe9P8fMl0Q.vS/8KOEYu.SSz/nmE6'),
(1417, 'paramesh', 'saiparamesh7@gmail.com', 'VIT', '', '7299520734', '7299520734', '$2y$10$Y2IzZmM0MWRiNjMzMDNjMew2Gb4WoK4.IVohltyoKZxgeEiS14J6m'),
(1418, 'abc', 'A@SDAF.SDFS', 'VEL', '', '5430598348', '2314234111', '$2y$10$YTIxOTI5ZDc5ZDliMmIyM.ZQLhGhq8I57.zJ0Fin90xKd8omFE0PK'),
(1419, 'priyansh', 'priyansh.bhardwaj2015@vit.ac.in', 'VIT', '15bme1229', '9962283459', '8126871366', '$2y$10$ZDVkNjAwZTA4MTlkNjEyMOzTgbCZHokfLEc4QMEFHBgQbAc3Qk/RW'),
(1420, 'sathya', 'sathyas2011@vit.ac.in', 'VIT', '11mse1138', '9677733128', '0', '$2y$10$ZDk5YTA4Mjk4NTBkNzZlOORHZ/n3iIAwRiwR4w6hNj3b0vR0F7voG'),
(1421, 'Karan balaji', 'evilak47@gmail.com', 'VIT', '', '8754548321', '9094333556', '$2y$10$NjlmMTgwNGVlMzU4NWZiYe7TW9S1cczCo.gsONiL3davh3LDaGaui'),
(1422, 'Aman', 'aman.hussain2015@vit.ac.in', 'VIT', '15BCE1077', '9790706993', '123456789', '$2y$10$ZjJlYTc1MjQ0NGZmYmFkMOl9P1mcCqYdQa1nfKESqWNvKua04tlsa'),
(1423, 'deepika r', 'deepika2312@gmail.com', 'veltech multitech', '', '7299516115', '9840511142', '$2y$10$MjI2ZmY1YzM0MDlmMmQ2OOosaWy9MlDNzBkfKs5E8SUHpXN4NU0vC'),
(1424, 'Vishal V', 'vishalvasanth@yahoo.co.in', 'VIT', '', '9884117283', '9176095370', '$2y$10$ZTEzMDMxNTUxMmMyYjA3YuCecvf64tS4dFiWOhpX6DJoB3Z79wQpS'),
(1425, 'Sharmila ', 'sharmi.nandhu1996@gmail.com', 'veltech multitech', '', '9600658676', '7358366265', '$2y$10$Mzc2MzNmZGE4NWJmYmQzNOAcIhBccRIQmwScE.ExU5..5zEEh2Sx2'),
(1426, 'Arjun Vasant Kumar', 'arjun.vasantkumar2014@vit.ac.in', 'VIT', '14BME1147', '9962411210', '9962411210', '$2y$10$YTg2N2JiNDhmOGYyYjlkZOXmi19ili.jTVbxk/ElizPVV9K3r/ZUO'),
(1427, 'vaira prakash', 'vairaprakash93@gmail.com', 'Indian Maritime University', '', '8438251378', '9500460551', '$2y$10$MmQyYmZhOGRlNWI3Y2ZmNeD0h8p0EPp04CX9emSHee8HpnbbA24oy'),
(1428, 'k.sai yashwanth', 'kankipatisai.yashwanth2015@vit.ac.in', 'VIT', '15BEE1169', '8428058592', '8428058592', '$2y$10$OWQwZWQwMWYzOWM1ZjI2YOuTxCAge/ZimtQ0t/YKOI9j4I5AFP.2y'),
(1429, 'Binay Tudu', 'binayprakash.tudu2015@vit.ac.in', 'VIT', '15MCC1046', '8056157109', '7358556735', '$2y$10$ZDE3MmZiMmIyNGFmNDYwN.PDnSTsgZhE6J3S3adfCJ5IXCZ6BcDGe'),
(1430, 'Karmanya Dev Sharma', 'karmanyadevsharma@rocketmail.com', 'VIT', '14BLA1029', '9790169104', '9790169104', '$2y$10$MzE2NDk5ZTNjZjlmN2NlMetbQFfwTc1DWJkdQ3E.eLbr74W2oOkK6'),
(1431, 'Pranshu Sharma', 'pranshu.sharma2015@vit.ac.in', 'VIT', '15BCE0234', '9790613977', '9790613977', '$2y$10$MWJlZmI5OWNhNDMyMTAyNOfM1h.Jj5BzOtRwyMXne459HA6673XHi'),
(1432, 'Amulya', 'amulya.2014bce1002@vit.ac.in', 'VIT', '14bce1002', '9962407059', '7033680723', '$2y$10$NGE3ZmM2ZWI5YzU4ZjQ1MeCIxkFZ5uEGA9ZRjnkWYXdYMH24/8f4W'),
(1433, 'Sivasankar Reddy', 'sivasankarreddy1993.a@gmail.com', 'EAIMS', '', '7660088316', '7032000834', '$2y$10$MzRkMzNjM2VlMDYzNWFmYeWIGF5oLuvhD5sB5kZ0w8tgPyjlmA8aC'),
(1434, 'priyanka', 'priyanka.mohan2014@vit.ac.in', 'VIT', '14BCE1055', '8754516711', '8754516711', '$2y$10$YzQ2YjRkOWMxODFjNGIwNefe3jwNmmaJj6wHXfyU01ztMn1vZXIUK'),
(1435, 'shanmuka reddy', 'shanmukareddy628@gmail.com', 'emeralds advanced institute of management studies', '', '8179793057', '8897556886', '$2y$10$NjkxNDcxMWJlNjcwODFmOOphBUchHY.MuCDPGBbjYlmBxQvIP4dni'),
(1436, 'K.S.M.BHAGYALAKSHMI', 'bhagyalakshmi.ksm2013@vit.ac.in', 'VIT', '13MSE1016', '9500199100', '9790510448', '$2y$10$N2JhNDNjYmRhOTVjOWMzYuej1Ay573TJkPQLtVktzbjrqGBPXVHdm'),
(1437, 'J.NITHYA', 'nithya.j2013@vit.ac.in', 'VIT', '13MSE1070', '9790510448', '9543429041', '$2y$10$YTczZGRlMzE1ODIyMDVkYOmNCJB2TMpTxchUdpL0t8x7q.OlzKtzu'),
(1438, 'A.SWETHA', 'swetha.a2013@vit.ac.in', 'VIT', '13MSE1119', '9943111302', '9790510448', '$2y$10$NzUyZGZkNzIzNmVlNjExOOYieLKMntR.sIbovePsn2BeKRDZTEnPO'),
(1439, 'C.SANDHIYA', 'sandhiya.c2013@vit.ac.in', 'VIT', '13MSE1097', '9894801781', '9524466351', '$2y$10$Njg1YTYwNzk0ZTE2ZThhNeMRgIcDODDAy806cWIGQ0CdmcQz1GQ46'),
(1440, 'U.S.THAMARAISELVI', 'thamaraiselvi2013@vit.ac.in', 'VIT', '13MSE1143', '9042298801', '9003067968', '$2y$10$ZDQzYjk0MmYzOTZmMDQ0Z.ksOi7R65ZMSll2tNqTacH4lCq3qAOMK'),
(1441, 'G.Anusha', 'anusha.garada@gmail.com', 'Emeralds Advanced Institute of Management Studies', '', '08297140290', '9032011142', '$2y$10$M2YxNWJlOWM3ZWRjZWMzN.Espj.imJHe/WpUwGewSJmjHDu/ECx3a'),
(1442, 'V.YAZHINI', 'yazhini.v2013@vit.ac.in', 'VIT', '13MSE1139', '8608715688', '8608715688', '$2y$10$OWFjMzhiMTk0MDc1YTlhNu09TmMONvYElE9bEFlVHYDzlKsKMXzAG'),
(1443, 'Sushreeta mitra', 'sushreeta.mitra2013@vit.ac.in', 'VIT', '13BEC1152', '8608891804', '9502756853', '$2y$10$NWEzMWI0ZDAxMmJlNWZiMOyJ3JhzstqGJ.4jM2DT6dVAO6HlXljg6'),
(1444, 'm.venkatesh', 'mummadivenkatesh94@gmail.com', 'emeralds advance institute of management studies', '', '9441995553', '9515095305', '$2y$10$NWY1ZTMzMWNjYjFmYzcxZORdHPGWvIeTaOdTt2Rzi0y0gvAoPkxum'),
(1445, 'k.hemadri', 'hemadriyadav99@gmai.com', 'emeralds advanced institute of management studies', '', '09966857507', '08885672091', '$2y$10$OTVhMDI2ZTVjZWQ3N2Q3Nufc9t.jML6GG6wgs6kBA.DGlX5NqnjSK'),
(1446, 'Amey Rivankar', 'rivankar.ameyanil2015@vit.ac.in', 'VIT', '15MCC1022', '7358556735', '9790707518', '$2y$10$NmJmMmVmMmUxM2MyZDA1ZOtlJj7q9DPeDmswfeJvX0zOHcsN373z.'),
(1447, 'reddy kiran', 'thattireddykiran108@gmail.com', 'eaims', '', '8121310676', '9700903915', '$2y$10$MDBkMDdjODk2ODNjOWU5YuS6RzgzT4NTkQ8TX5iKmfYOZcPGfIVZa'),
(1448, 'T. Sai Sireesha', 'tiruveedisireesha333@gmail.com', 'emeralds advanced institute of management studies', '', '9866974060', '8886206097', '$2y$10$MWRlOGZlNDgzMjRhMmE5OOkLf0DuyhCrAXDE7aWAKhwv2vOvFW6Ce'),
(1449, 'A.Kranthi reddy', 'sunny151619151@gmail.com', 'emeralds advanced institute of management studies', '', '9494943168', '8886978225', '$2y$10$YjU2OTQyNzA1MWVhODUwMOHVmg74TcMwm.LazcLNL1PNAMk/9UaiW'),
(1450, 'k saiprabhu', 'saiprabhu751@gmail.com', 'emeralds advanced institute of management of studies', '', '8019275228', '9676342416', '$2y$10$MTQwZjY3OGY4YmVhYTEwO.jQFse8pIpj4sNVejNfsVREu5uScBpZS'),
(1451, 'shanmuka reddy', 'shanmukareddy628@gmail.com', 'emeralds advanced institute of management studies', '', '8179793057', '9505626163', '$2y$10$NDRjZTgyMzAzZjkxYTBiZeka/ukr5qymT3yj.T./SOBMIacRdWcNK'),
(1452, 'S.Nawaz Mustafa', 'sasnm6@gmail.com', 'emeralds advanced institute of management studies', '', '8801601701', '7799468171', '$2y$10$OTdjYzdmZDEzZTlkZWM2YOmrssseME6E/kh6Q3NDLGSmBZr6Lb5Oi'),
(1453, 'U.RANJITH', 'upparraj123@gmail.com', 'emeralds advanced institute of management studies', '', '8179625037', '9014232431', '$2y$10$NmJhYTUyMDQ3Nzc3ZDEwMuY7.dfj.gLBAh46YqglHsPaB4AgImPVO'),
(1454, 'raghavendra', 'raghavendra.rags18@gmail.com', 'eaims', '', '9700903915', '8121310676', '$2y$10$NGMwZDczMzk3Y2Q1ZWE2NeWVfQRIAYb1Jeo2qUcdUV7ojOryPZ7Ja'),
(1455, 'l. hariteja varma', 'haritejavarma94@gmail.com', 'emeralds advanced institute of management studies', '', '8019628254', '7396761053', '$2y$10$Y2I3Mzg4MWRmZTQyMzQ1M.nSPVlwNzSnUbT8khr.IRTdbxXY2ZdvG'),
(1456, 'siva', 'sivamudusu@gmail.com', 'emeralds advanced institute of management studies', '', '9966659445', '9491254431', '$2y$10$MjQ5MmUwMjhlNzkzMzQxNemfTbwBaF.sEsAq2wRpPE5Tk/IDo/F3y'),
(1457, 'v satish chowdary', 'satishvadlamudi8@gmail.com', 'emeralds advanced institute of management of studies', '', '9676342416', '9494240770', '$2y$10$ODMyZWE0MzA3NjYxOTM3MOyWRDORFQATZBWO/TF1qgkH9KTL4zony'),
(1458, 'G.ashok', 'ashokgongi@gmail.com', 'emeralds advanced institute of management studies', '', '9177863226', '7396761053', '$2y$10$MDlmZjJhYWNlZTVkYjAwOOaj.QuSBEpEDohr291wYGktpSKVbPL0e'),
(1459, 'u.ranjith', 'upparraj123@gmail.com', 'emeralds advanced institute of management studies', '', '8179625037', '9014232431', '$2y$10$ZGQ5MzE0YTg4YTgxNGQwMeGodQzmMw74Ac8O/mIQi9FjlMsFZ2Vpu'),
(1460, 'u.ranjith', 'upparraj123@gmail.com', 'emeralds advanced institute of management studies', '', '8179625037', '9014232431', '$2y$10$ZmY2M2RhODI5MTM1NjEyMuImdUmAgzsY0VoSL8CauDQ91w5OQI5Om'),
(1461, 'u.ranjith', 'upparraj123@gmail.com', 'emeralds advanced institute of management studies', '', '8179625037', '9014232431', '$2y$10$OWI3NDY2MWJlYTNiMzMyZO2evLdYTGy0kLHeOq.Q6dkFbN2eCpuim'),
(1462, 'v satish cowdary', 'satishvadlamudi8@gmail.com', 'emeralds advanced institute of management of studies', '', '9676342416', '8019275228', '$2y$10$ZDEwMzcwODIwM2RmYTc0Yu.OtLXkpwwCOXLxuzcTt2.6ozTzSVl2q'),
(1463, 'KCHALAPATHI', 'kchalapathi9652@gmai.com', 'emeralds advanced institute of management of studies', '', '9652810900', '9100682795', '$2y$10$NTgxMjRjNThhNzU3M2E0YuynpvsuWqd7X/MmB.Vvkm5oDgw50YgNO'),
(1464, 'Dante', 'akashmax100@gmail.com', 'loyola', '', '8939598937', '7871485733', '$2y$10$ZDhlZjQxYjFmMWE0NzRjNOD5UpT8UOIaogEKgx22hSv2Bc4Z9TQ5i'),
(1465, 'Suporno', 'suporno.2015@vit.ac.in', 'VIT', '15BCE1238', '9790731168', '9958227955', '$2y$10$ODg5ZGYwZDFhNWQzZDY4N.d00M0fee6pWRbs.KpTM6J/eVGEKZb1S'),
(1466, 'Deepika Dinesh', 'deepika0308@yahoo.co.in', 'College of Engineering Guindy, Anna University', '', '9940221853', '9840267305', '$2y$10$ZDAzNDU0NjNjZmVkM2M3OOS9htVJrYW.9vQjR9w1ubtHmGoQtW3Z6'),
(1467, 'Austin', 'austinjake001@gmail.com', 'St Joseph''s college of engineering', '', '8754354077', '9176251538', '$2y$10$ZDI4MDI2ZDEzZjYwM2UzO.u9PKUa73v4keAy28Z6IF/4AZ3iifza.'),
(1468, 'MADHAV DIXIT', 'madhav.dixit2014@vit.ac.in', 'VIT', '14BME1208', '9962411241', '8960840543', '$2y$10$YzdiMDkxNTYyYjhhZjgxZeHUxWRPUokr6nxhCrGIma8hHmPk6SGYu'),
(1469, 'SHUBHAM PRIYADARSHI', 'shubham.priyadarshi2014@vit.ac.in', 'VIT', '14BME1209', '9445204289', '8190848905', '$2y$10$ZjNlYjBmOGQyMjlmMjE4Nuk7.lnfQq3HY8ylxuwLLNST.90d1abr2'),
(1470, 'ABHISHEK PARIDA', 'abhishek.parida2014@vit.ac.in', 'VIT', '14BME1210', '9092973729', '9962407020', '$2y$10$YTMzMGNhMmYxMmRjZjE1Z.MB9n1ep4EmJRgyIA.iEtFfVU1rgdEU2'),
(1471, 'Arjun Prakash', 'arjun.prakashm2014@vit.ac.in', 'VIT', '14MSE1088', '8189966999', '8056436464', '$2y$10$Mjk4NmRiZjJhMjI0ZjBiN.H3tooi/Tp2StyAJHt6th/Ke7vfUKQ0C'),
(1472, 'Gautam Char', 'gautam.char2015@vit.ac.in', 'VIT', '15BCE1269', '9790701922', '9167090291', '$2y$10$YTIzNWYzYjdiOTFlOTk2NuVwgaxfRJCWl.0f1yRQpMA17O82dDsam'),
(1473, 'Shiv shankar nayak ', 'Shiv0030.sn@gmail.com', 'Dr mgr university ', '', '7871920753', '8596015467', '$2y$10$NWU3NzQ3N2Y5MzkwYjVhNOLshq2obQN1q4NNehPvHf4z4va8r8J1e'),
(1474, 'Shiv shankar nayak ', 'stepupallinone@gmail.com', 'Dr mgr university ', '', '7871920753', '8596015467', '$2y$10$ODM5ZjQwZGNlYTJmOTk5Mu9PXUSVQ71Tk6BGwKxIlHMk9lqk1kKjO'),
(1475, 'Shiv shankar nayak ', 'stepupallinone@gmail.com', 'Dr mgr university ', '', '7871920753', '8596015467', '$2y$10$YzE4ZmFmMWY3YmY5MDNkZOAFEtAdfcqMANHhAA966ghU3PL6rZpLu'),
(1476, 'Shiv shankar nayak ', 'stepupallinone@gmail.com', 'Dr mgr university ', '', '7871920753', '8596015467', '$2y$10$MDA4YjNlOWNhMzFlYzAwYeg6xd14f8/C.mkJNiWC8qNeWviPDM5PS'),
(1477, 'Shiv shankar nayak ', 'stepupallinone@gmail.com', 'Dr mgr university ', '', '7871920753', '8596015467', '$2y$10$NzdmZTgzZjE0Y2MxNTg2Z.cGGfGaAXnco50.jndlCmmCRYPeS07vO'),
(1478, 'Shiv shankar nayak ', 'stepupallinone@gmail.com', 'Dr mgr university ', '', '7871920753', '8596015467', '$2y$10$MGYyYzgzZDhlNGU0MzhkN.L3mge1P4burVj4pe7vbCLxR74aGaifW'),
(1479, 'K.S.Venkatesh', 'ksv193@gmail.com', 'Emeralds Advanced Institute of Management Studies', '', '9848427527', '7207541341', '$2y$10$ZTMzNmFkMjFmMmVhZjNhYOZw4bmTMkjqaYBD8/TZ.5IFfDPNTPp06'),
(1480, 'Tishya Garg', 'tishya.garg2013@vit.ac.in', 'VIT', '13BEE1156', '9677262987', '9677262987', '$2y$10$NGYwMDA2MTQ3ODM2NDg4YeGZYdtATS3D2VS4oz/yRn1xGM5Ju.gbK'),
(1481, 'Bhoopesh', 'bhoopeshmenon@gmail.com', 'dce ', '', '8220613635', '9042814375', '$2y$10$OWUzOTJkMDBmMWY0OWMwNOZ7FqDp48QONKxegUobUIX7buicou16m'),
(1482, 'SriranjaniV', 'ranjani100@vit.ac.in', 'VIT', '', '9445092992', '8939530765', '$2y$10$Y2M0Y2Y0Mjc4OTc1ZGNiMOWmorMv2SDmqff/JBUNNFcVtcyE/OcC2'),
(1483, 'Soumya Paliwal', 'soumyapiyush.paliwal2013@vit.ac.in', 'VIT', '13BEC1149', '7092968962', '9176858428', '$2y$10$Y2EwMDY2ODQ2ZWZiZGU3ZOwWKFKtdpYz3c8mehVTamWDRWeDH2KlW'),
(1484, 'RISHABH YADAV', 'rishabh.yadav011@gmail.com', 'VIT', '', '9094125231', '9125300230', '$2y$10$NzQyODhmZjUxOWQ0ZDFiYOgKIJ3vhD3jH1XqkdM7QT2/3x689CzUG'),
(1485, 'RISHABH YADAV', 'rishabh.yadav011@gmail.com', 'INDIAN MARITIME UNIVERSITY', '', '9094125231', '9125300230', '$2y$10$NjQxNWEyMDZjZjBkZTZjYevh4SEVhK2q5oeVZuZJEFAkhlCHZnFNK'),
(1486, 'M. Rushikanth Reddy', 'm.rushikanth@gmail.com', 'Emeralds Advanced Institute of Management Studies', '', '9700730414', '91602911727', '$2y$10$YWM4M2ZiYTkzMmI3MDQ4NulcZxg/j5tweqnGMZShQLy0FZysz1jg2'),
(1487, 'Rex', 'manthan.khakharia@gmail.com', 'D.G vaishnav', '', '8015353053', '9551453502', '$2y$10$ODRiYTQ1ZTYzMmE2MDU3M.zx8xizgp.WMgOQ34MBYR4p10tRDWPT2'),
(1488, 'Ananth', 'Ananthasayanan98@gmail.com', 'Vivekananda collage', '', '9962893672', '9840399142', '$2y$10$ZWVhMDRmNGU3YjZlMzI4NuGZo5GDYdgPSSHXnMgLOqPlDO6AIjzsu'),
(1489, 'manekshaw', 'Manekms3495@gmail.com', 'MGR University', '', '9940334081', '9962893672', '$2y$10$YTcyZmM1NTJhOGEwOTQ5O.S0GRKs26xnym5UJnQ3.0ZAG.XM4amsW'),
(1490, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', '$2y$10$YWI0OWY1MTUwYjg5MjhmO.b.0T3gE1aSNiHMi8zvH5gtcvzHrjaiq'),
(1491, 'Vignesh', 'vignesh.c101097@gmail.com', 'VIT', '', '9789078818', '919500109867', '$2y$10$MjZiYTRlYWMxZDFmN2FkZORqfwZrt26pw9Lo65c6/qf8Upz90a24y'),
(1492, 'Arivand sha', 'Ananthasayanan98@gmail.com', 'Sathyabama university', '', '9789046124', '9962893672', '$2y$10$MjE0OTBjMzJiNTYxZDVhZeyCKWJShAIf70eg/xX8eblPw7tycdOTm'),
(1493, 'Arivandsha', 'shatcarivandh@gmail.com', 'Sathyabama university', '', '9789046124', '9962893672', '$2y$10$ZjM2YTYwNWU0NzJkNzNkNe.htOftmBnX3vT3ximH6/y2xkyYKaAKe'),
(1494, 'Vikram Gnanaraj ', 'vikramgnanaraj@gmail.com', 'St. Joseph''s college of engineering ', '', '9791029075', '9840106722', '$2y$10$NjM4MThiZWJkZGZjMDgzNe0dxVxIdzcZIHdxPl1QksRiULm5SFOBK'),
(1495, 'Drishya SN', 'drishya.sn2014@vit.ac.in', 'VIT', '14BCE1095', '9176913984', '999999999', '$2y$10$YjBmNTUzZDA1NTNmODJlNeDbYpMX1QuepyHrchwhkiNwdexlFYx36'),
(1496, 'Kewin Fernando', 'kewinoied@gmail.com', 'St Joseph''s college of Engineering', '', '7358241238', '9677521245', '$2y$10$NTA3OGZiM2VmZDUyYThjYOISE6e6onSFICt1vyGtezcagXtpq6C0e'),
(1497, 'JAY TIWARI', 'jaykumar.tiwari2014@vit.ac.in', 'VIT', '', '9092882265', '9977058862', '$2y$10$NTkxOWIwYmQ2MDE1YTgwO.6y9UxV/dfpQSWaRB4Dv7QvRuR7BKUkC');
INSERT INTO `users` (`id`, `name`, `username`, `college`, `regno`, `phno`, `altphno`, `hashed_password`) VALUES
(1498, 'Jayen jhaveri', 'jhaverijayen.shashank2015@vit.ac.in', 'VIT', '15BCE1111', '9790730031', '9924947355', '$2y$10$NjBkZDMwZDljZmVmYzBjM.CoM7rCYYl6.2LqrhPqXU8QzYxNh7mam'),
(1499, 'Nivash', 'nivashhero.hero@gmail.com', 'D.G vaishnav', '', '8015353053', '9840972919', '$2y$10$YmUxNDA3YTgyOTkzNGU4OO9f.2Apbsgr1KF2ljr4eInX3hmQyuq5m'),
(1500, 'Vignesh', 'manthansofty@gmail.com', 'D.G vaishnav', '', '8015353053', '9962266734', '$2y$10$Mzg4YzY2OGEyZmZlMzRiZeGWB9gaJZ98H2JiOGPNWpZwerxvVOI0m'),
(1501, 'SOWNDARYA V', 'sowndvit@gmail.com', 'sri sairam engineering college ', '', '8870745236', '9789712456', '$2y$10$ODYyZGIzNTVhODRkZDc0YeIvwdxYffY2Ffn9khDJtI7slRVObQ6Da'),
(1502, 'Yoshva', 'yoyoyoshwa@gmail.com', 'D.G vaishnav', '', '8015353053', '9094120300', '$2y$10$NjQwNzUzYmMwOTQ3OWE2MurPxMHtX0rqGzuTXOGNVZTyesxrXVjUC'),
(1503, 'gokul', 'gokul.r2014@vit.ac.in', 'VIT', '14mse1144', '9952477696', '8870624305', '$2y$10$MmFkMjQyMjJkODFmNjg5N.uUU1sz.tgCwIKRIOEqpOZpfxaRQuXHW'),
(1504, 'abc', 'abc@gmail.com', 'abc', '', '111111111111', '1111111111111', '$2y$10$NjJjZDExMGNiOTZhZjYwNO/xAmcX9ytHI32qMbI2N0tu/yhqj6XMK'),
(1505, 'adhithiya raj', 'sadhithiya.raj2015@vit.ac.in', 'VIT', '15bme1131', '8680800291', '9710329605', '$2y$10$OWIyNDE1ZWRkNmU4MjU3YeANX8eHvg/jlyaGbcuPWjuhATDVuhpia'),
(1506, 'Lourdes Dinesh', 'slourdesdinesh0110@outlook.com', 'St. Joseph''s College Of Engineering', '', '9788588099', '9788588099', '$2y$10$M2Y0OGU0Y2MyZjJkYjY4OOqW8rRh5TIfM77LXPOj6m425fw6XJqWO'),
(1507, 'sirish', 'sirishbadrinarayana@gmail.com', 'SRM University', '', '9500150833', '9500150833', '$2y$10$NmY4ZjNkMDhiMjA1ODBjYOjXeErGzU9JeyNj0fLOnrbqtX5dQ/2ni'),
(1508, 'K.MANIDEEP', 'k.manideep23@gmail.com', 'SREE VIDYANIKETHAN INSTITUTE OF MANAGEMENT', '', '7382300013', '7842424523', '$2y$10$ZTk2ZjI3MzI2NWEwMjBjMuAoHWU0ie1VC/z0iSb3zYaAOl9HtU6AS'),
(1509, 'T.karthick', 'karthick.t2014@vit.ac.in', 'VIT', '14mse1027', '8939331997', '9445401630', '$2y$10$MzEwOGQ2ZWUwMzkwYTM2M.6p6dDd8HBSh9yUMlbZGP2y.lrjI8zhG'),
(1510, 'Kartik Sharma', 'kartik.sharma2012@vit.ac.in', 'VIT', '12bee1075', '9551869758', '7358317690', '$2y$10$ZDA4YTM0OGMyYmI0ZTIzO.GVMKocMyluLWpc1DKoa1jo.vmjeqLBW'),
(1511, 'Mohith Haridoss', 'mohith268@gmail.com', 'Sri Venkateswara College of Engineering', '', '9962024261', '9740605678', '$2y$10$NWJlMmJmZGVhZGFlMWViNuRbZoS6BHNJnUd6M8lmWaJQwgslt4Twe'),
(1512, 'Mohith Haridoss', 'mohith268@gmail.com', 'Sri Venkateswara College of Engineering', '', '9962024261', '9740605678', '$2y$10$ZWQ3ZWMwZjEwOGE5YTU4YOU10HmLA1V.3OMPtqz3lpXPQ2qliEGTy'),
(1513, 'Mohith Haridoss', 'mohith268@gmail.com', 'Sri Venkateswara College of Engineering', '', '919962024261', '919740605678', '$2y$10$MDczYjQwZDdjYmM1NGJhN.pDj17pe7eFNjXGVUFXzRdvM1uLF3xVG'),
(1514, 'Karthick', 'karthick.2014@vit.ac.in', 'VIT', '14mse1027', '8939331997', '9445401630', '$2y$10$Y2FkM2Y4NDkwYjk2ODY5Nu4jbScICSOaZJ8uqu2YcGhO6zYtr5feC'),
(1515, 'Kevin Mark', 'kevinmark646@gmail.com', 'VIT', '', '9176251538', '9176251538', '$2y$10$NzFhMjI2ZTVlZGEzOTdlNeJBrV.phO4A/7PmtEs2cb1Y6Vb6tXjUO'),
(1516, 'Samreen Zaina', 'samreen.zainar2014@vit.ac.in', 'VIT', '14mse1094', '97900853054', '9840984157', '$2y$10$ZjliM2U3MzZlOWM1N2JmYuCpNZl3mVORJVzAP7L/bWiFAO0xDBqHa'),
(1517, 'Nithyasree', 'nithiya109@gmail.com', 'AAT college', '', '8745466602', '0', '$2y$10$ODQ1ZTBkZTlkMjBmNDJjNuzEy4RoyG2V6SBesMkWPYc9VHJDU6x/y'),
(1518, 's poornima devi', '@vit.ac.in', 'VIT', '', '9840157254', '', '$2y$10$N2EwZTEyYTE1OTBmZDRjNONZTTJS0Ne7D/hyPGCXEBH0v.enwp9mC'),
(1519, 's poornima devi', '@vit.ac.in', 'VIT', '', '9840157254', '', '$2y$10$YjBkMTJhNjllOTc0MTAyM.PRoinuXc8hX6tsyNhtva6JPnD6tYnuG'),
(1520, 's poornima devi', 'poornimadevi8@gmail.com', 'Sri Sairam Engineering College', '', '9840157254', '9840157254', '$2y$10$ZWQxYTlkOTJlYTcyMTdmYeZzoktPU9pUsj1Xuhz7sbM1OVRNnxoKK'),
(1521, 'sekat', 'sekar@vit.ac.in', 'VIT', 'hi', '9444209235', '9444823936', '$2y$10$M2IyZTI3NGQ0ZTZkYmFkNe4r.SbDolDadnfoG3uwfG0Qe4spknCMC'),
(1522, 'sudharshan', 'sudharshan986@gmail.com', 'VIT', '', '9087829216', '9087829217', '$2y$10$ODYwMmU1NzhiYjhlY2FhNu1pY9PYquQvlFcgWF1yC.dqKzalklA5G'),
(1523, 'Roshan', 'rosh.th4@gmail.com', 'St.Joseph college of engineering', '', '8675555596', '9944803050', '$2y$10$NjYyMTU4MWZiMjgyYmVjMu8tlgEle4V9l3ETDr9TL0aSm9OYyi.XW'),
(1524, 'Sumit', 'sumit.2014bee1022@vit.ac.in', 'VIT', '13BEC1205', '8939490180', '8124335525', '$2y$10$ODQxMDNiMjljNWQyZTdiMOq9D23071B8vL65chlNpA3rWDe74vQgO'),
(1525, 'pradheesh', 'pradheesh.s2013@vit.ac.in', 'VIT', '13BCE0274', '9789622150', '9787112826', '$2y$10$OTQ3YjYxYTE4ZjMxMzBhYOelWAIWKMDNN/XR6a42QtqLk.aHrbaQC'),
(1526, 'Anand Krishnan', 'anand.krishnan2014@vit.ac.in', 'VIT', '14bec1065', '9958085757', '9498053719', '$2y$10$NjVkNDYwYWU1NzFhOTQxO.alqaYKqSsjZxGNZGJUkDwFH5rj6iyoG'),
(1527, 'karthick', 'karthick.chetti2014@vit.ac.in', 'VIT', '14BME1007', '8754875844', '', '$2y$10$MzA0OWMxMTBkNjBhZjZlNOmAxzKuvvJkv9NQrPyyBDc/bJxV3D1J.'),
(1528, 'P.V.Sai Dinesh', 'dineshperuri@gmail.com', 'Lovely professional university', '', '9872378348', '9056891131', '$2y$10$NWM5YzI1ZWRiMzUyNTE2MOVX2VLx3w28tZNOM3WcACj/FxklJ3Vyy'),
(1529, 'Manoj Vijay', 'manoj.vijay2014@vit.ac.in', 'VIT', '14bec1170', '9962673069', '8754875844', '$2y$10$N2EwZDc2ZTFjZmQxYzM1NeRVxJu3gt5bY0m7fiR9x4I5KvVJuJV3y'),
(1530, 'HariHaran', 'shari21198@gmail.com', 'A.M.Jain College', '', '9790711480', '8939577298', '$2y$10$NmNiMmE1OWY3ZTFlZGE4OOWGwUdrMCvoN84qFYNgbYfI0FJglV.me'),
(1531, 'P.V.Sai Dinesh', 'dineshperuri@gmail.com', 'Lovely professional university', '', '9872378348', '9056891131', '$2y$10$MGVjYTcxODQ5NjU0ZTQzZ.PYm21iDboXdktt0cGBXofU2k7kUHVOW'),
(1532, 'P.V.Sai Dinesh', 'dineshperuri@gmail.com', 'Lovely professional university', '', '9872378348', '7207636555', '$2y$10$MjZjZDIyODY5M2U3YzA5Z.H3DmNS.Glk5pxWzxcYkXNf3wJwTCyVy'),
(1533, 'Ajay V J', 'ajay.vj2015@vit.ac.in', 'VIT', '15MST1015', '9790726545', '', '$2y$10$ODZmODUwZTkxYzNiN2ZkNOo8fzkZbVzunzI93oIZ8wyj6CPWiEN9u'),
(1534, 'Sai dinesh', 'dineshperuri@gmail.com', 'Lovely professional university', '', '9872378348', '7207636555', '$2y$10$OGQ0ODk2ZWEyYjAwMGIzZ.8rGWFBgc5EOmjS3gUPU3bo77e7zPAoq'),
(1535, 'SIVASUBRAMANIAN N', 'siva.subramaniann14@vit.ac.in', 'VIT', '14BLB1006', '9447479300', '7299570964', '$2y$10$OTZhOWNhZjhhOGI3ZTlkZ.5JropU.NgFsGf4FJj8A46st8rigBJxu'),
(1536, 'Bharadwaj', 'p.bharadwaj2012@vit.ac.in', 'VIT', 'bch0007', '9176909584', '7373562658', '$2y$10$NWU2NWI5ZDA2ZGM3YTFiMOyZCC3IXs8cZbkq8llcMmPHk3hZ51pMG'),
(1537, 'kowshik', 'kowshik.km2014@vit.ac.in', 'VIT', '14mse1040', '9025876909', '9025876909', '$2y$10$YWY1YTJiNzU3ZTgxODljYu5ZGdnplhGuu7hQ5HqB9LzEebp0ha/nm'),
(1538, 'pranjal sirohi', 'pranjal.sirohi2015@vit.ac.in', 'VIT', '15bec1222', '9424087092', '8124556653', '$2y$10$YTZkNTY2MTViYzE3MWYwMe0R1EVvCne67sNmqJayreAviaLYDNoVa'),
(1539, 'Ajinkya Khadilkar', 'ajinkya.khadilkar2015@vit.ac.in', 'VIT', '15BCE1279', '8359887167', '8359887167', '$2y$10$OTE0ZmUxYWJjZWU1YjMxYuMMRPDdVd4n6j8nIVRr3wpbu36zA1jqm'),
(1540, 'P V SAI DINESH', 'dineshperuri@gmail.com', 'Lovely professional university', '', '09872378348', '7207636555', '$2y$10$ZWQ0YTEwOTg2MTZlMmViO..Qv5ofmbZIIFmDUVOVxG5xTLTj9l1SK'),
(1541, 'Sudhagar', 'sudhagar.r2014@vit.ac.in', 'VIT', '14mse1070', '9566952655', '9443627288', '$2y$10$ZGJiNzYyNjY0MGMzOWQxNeBS7Npv.sIVfbVAS5UIkRkvSsl8agE7m'),
(1542, 'maha', 'mahalakshmi.s2014@vit.ac.in', 'VIT', '14mse1016', '8056234264', '8056234264', '$2y$10$NzRkYTJiYzI3N2Q0OWZiYe6Gv6rYtkgH.GkxtWxO0xEM.sj3eVsZu'),
(1543, 'Ajinkya Khadilkar', 'ajinkya.khadilkar2015@vit.ac.in', 'VIT', '15BCE1279', '8359887167', '8359887167', '$2y$10$NTAwN2QzYWI1ZjhjMjFmN.4hwaCaCqBqw4DzGyVLQHhqEi7TPcIa6'),
(1544, 'A.Sai Avinash', 'saiavinash177@gmail.com', 'Lovely professional university', '', '9872378963', '9056891131', '$2y$10$YzMwMWMwZDZhMDVmNzc3Ye6Ul5RDR9AKNP8irNaj2eCVy9ywN0Dae'),
(1545, 'varun', 'varun_jurong@yahoo.co.in', 'Sri Venkateswara College of Engineering', '', '9791199110', '9841015610', '$2y$10$ZmYzZDg2YjIzMmNiYWVlYOn.wSMFEwdsYpUpLV9TO1JMQWYBY8cbq'),
(1546, 'V Dhanush Abhijit', 'vdhanush.abhijit2015@vit.ac.in', 'VIT', '15MMT1041', '8939607047', '9037934577', '$2y$10$ZmE5Y2FkNjQ5ZmQ1MTM0O.ESllcD5RFG8uXelO8jN3385cfGFvSge'),
(1547, 'K.RUBINI', 'rubini.k2013@vit.ac.in', 'VIT', '13MSE1092', '8870721199', '8870721199', '$2y$10$ZDZhYzM3NzJhMDE5YjM0O.9VxcOyr0g6hccvZ2fGRGYG7uuBlM2J.'),
(1548, 'Rishi kumar', 'rishinishad3@gmail.com', 'Lovely professional university', '', '7696869967', '7748893257', '$2y$10$MzYzOWE4NDUyOTJiZWMxM.B1wwmxUVLuT0r5gWHl8QOh204l6Nuke'),
(1549, 'S.GAYATHRI', 'gayathri.s2013@vit.ac.in', 'VIT', '13MSE1037', '9551884136', '9551884136', '$2y$10$MjFhYmQ4Y2YyMzMxNzA4MOmw46b.i73kGlndnOxgZJ/oCIJ1qWAd2'),
(1550, 'sairam', 'sairam.p@vit.ac.in', 'VIT', '', '9963634559', '9963634559', '$2y$10$YzE3M2FkYmQzMTY2YzhlOOS7sO3AJbKWuzhVTkgc9DrYENdsNigaO'),
(1551, 'Pavan kumar', 'bonthalapavankumar01@gmil.com', 'Lovely professional university', '', '8559099564', '9949035355', '$2y$10$YTgzYzMwMTdlMjhkZTk2NuWHYLEVVESPi4ilQxudsaCZqKQBr9/6O'),
(1552, 'Rohith N R', 'rohithn.r2015@vit.ac.in', 'VIT', '15MCA1026', '9790726709', '', '$2y$10$MGM2NWY1OWJmZTA5NTI0Zer9XZgJvk79of35eIh1xKSUk8tHZjekm'),
(1553, 'Harshini', 'sharshini8686@gmail.com', 'krishna teja college', '', '8801129251', '7075244457', '$2y$10$ZjBiNTRhZjE0MDZhNDhkN.8JdXIsJ1bEAddcqPHcvb6V09m644h8m'),
(1554, 'harshini', 'sharshini8686@gmail.com', 'krishna teja college', '', '8801129251', '7075244457', '$2y$10$MDgzOWRhNTdiOGJjMDI2Z.qxUS9.W3g.2V47c4B9QYR23nXLcrseC'),
(1555, 'Gautham .jg', '@vit.ac.in', 'VIT', '', '9566661332', '9094076080', '$2y$10$OTZiMjAwM2UzZDkzN2E5MedM8iti655rxaxPSnfwWzQVs7fejOQd6'),
(1556, 'Gautham', '@vit.ac.in', 'VIT', '', '9566661332', '9094076080', '$2y$10$ZGU4YmE0YzJjNzg4MTE2ZOocB/TKvYF1qYaMp1ub86vV.2u0DXwTm'),
(1557, 'Aseem Anjali Sameer', 'sameer.aseemanjali2014@vit.ac.in', 'VIT', '14bec1085', '8939490614', '9422552985', '$2y$10$MmE4OWQ3ZDJiYmIyZGRjYOUSP7pjVfGX5a38l3AH8SmoVt/HIjY5y'),
(1558, 'gayatri', 'tadla.gayatri2014@vit.ac.in', 'VIT', '14bce1066', '8790954133', '9347064997', '$2y$10$MmZhM2JhMTRlYjI3OTIxZ.ITk8GPsup3.Ff0PB1Vfxo5UGXWrzcUG'),
(1559, 'Vihang Godbole', 'godbole.vihang2014@vit.ac.in', 'VIT', '14BCE1079', '9909022552', '8608659709', '$2y$10$Njg4NzhiZmQ0MzUzNThmMu7pz05J/qZP0fSn6WtDnLK7l.c3DveUe'),
(1560, 'mohsin', 'mohsin.akhtar2013@vit.ac.in', 'VIT', '13bce1080', '9962036271', '8754473144', '$2y$10$Y2MxMDUxMjMxODQ4ZDM1NOAJAP9aeNAZ4tWE5SMBVCKJDGYFuWFQq'),
(1561, 'Rahul Balaji', 'rahul.balaji2014@vit.ac.in', 'VIT', '14mse1018', '9962403390', '9445096990', '$2y$10$NmExYTc4Njc5Y2NkNWU5MeO08aDqGGsUMAAjzBrs7lckNpEeNtNbK'),
(1562, 'Rahul Balaji', 'rahul.balaji20@vit.ac.in', 'VIT', '14mse1018', '9962403390', '9445096990', '$2y$10$YTg4YTVjYzM4YmE3MjEwZOcKdZGmMSXNPlXgd7E4nzeMv2JXDuKye'),
(1563, 'j. shekaran', 'j.shekaran2015@vit.ac.in', 'VIT', '15MMT1005', '9790731993', '9790722774', '$2y$10$NDk5NDc2ZDQxZGI3NGQ0O.lLqUiE5JMMTuWvOUlrGJUGsN9DXVb6O'),
(1564, 'PRATIK PATWARI', 'pratik.patwari2015@vit.ac.in', 'VIT', '15bec1042', '9629931149', '9894066999', '$2y$10$YmJlYjJhMGY0ZjBkNGE1O.rffI3lfC7XUy5uRDlE4pKk4qPKB18f.'),
(1565, 'Abhinav kulshreshtha', 'abhinavkulshreshtha@vit.ac.in', 'VIT', '', '9176043224', '9529315573', '$2y$10$YjQ4M2Q3YjEyN2YxNTVkYeECVmaMPR8PLfYUMR6QMULse50itlf7.'),
(1566, 'Manoj K', 'manoj.k2012@vit.ac.in', 'VIT', '12MSE1002', '7373682795', '7373682795', '$2y$10$ZTgwMDQzOTQ0ZjQyNmYzYONJT2qaieuDR9A8X/xZNSjX5X2SQEmSS'),
(1567, 'aiyunth', '@vit.ac.in', 'VIT', '', '9445323399', '', '$2y$10$NzNhYzBiZmYzNjFlMjU0O.txc6m5dub441AYSnMVnSu.xnMMrg.Bu'),
(1568, 'ANJANA R K UNNITHAN', 'anjanar.kunnithan@vit.ac.in', 'VIT', '15MST1016', '9790726842', '9790726515', '$2y$10$N2NjNjM3ZDVkZmFlMjBhMueF2Wih3EKU9eAp5yfblbG33USH/tSTq'),
(1569, 'Shivam Mishra', 'shivammishra2013@vit.ac.in', 'VIT', '13BEE1133', '9710029572', '9424926549', '$2y$10$N2JhYWI0NzkxMWNkNGQxN.iM3T49o8tYGiKTwfqs/wO2Qr24xGWNy'),
(1570, 'Dinesh ', 'dinesh.s2012@vit.ac.in', 'VIT', '12MSE1129', '9600406490', '9962621090', '$2y$10$YWNlMDY3ZWJlYTdmZWVmNuw2uBK41aBhfbQSeLxc0Vn.uif7yZwjK'),
(1571, 'Sai Harsha', 'ssharsha.konidena2014@vit.ac.in', 'VIT', '14BCE1099', '8939359556', '8498981464', '$2y$10$OWQyMWFlZWI2ZTBkM2VjNOOkCKr9tg9fv3HiQi7qj3V.9dw69K/k2'),
(1572, 'Gowtham', 'gowthamachitharthan.e2015@vit.ac.in', 'VIT', '15bee1063', '9840736078', '9840736078', '$2y$10$MDZmNzlkZTk2ZmE1YjAwYOis0Tzzy9P1uR8lI4iQrtzDjhC59Iw82'),
(1573, 'manav chawla', 'manav.chawla2014@vit.ac.in', 'VIT', '', '9943777561', '9943777561', '$2y$10$M2IzNmE4MDQwNTUzODEyM.JnAz741Wzqy6qoYzSkK9VyAEqRZe9hu'),
(1574, 'Meet Patel', 'patelmeet.dinesh2014@vit.ac.in', 'VIT', '14BCE1251', '9962412416', '9426210940', '$2y$10$YzNhMzg3OTYxNWQ0ZDE3Nuh/xQ8Aui0WTcWWXx.LY3.7UVP5mPnaK'),
(1575, 'Deepanjan', 'deepanjan.mukherjee2014@vit.ac.in', 'VIT', '14BCE1039', '7338792739', '9051239751', '$2y$10$YjFmMzEyZmQyYjJiMWE4NOnt3N5rLo3mD1b4gCsaZ2C1k7pCVSBqS'),
(1576, 'S.maanasa', 's.maanasa2014@vit.ac.in', 'VIT', '14bee1112', '9025953881', '9543214878', '$2y$10$MmM4YTY1MzJlODljZmUyNe1lqGj0tfVSBjrPjVNHN2MmCJNchyZo.'),
(1577, 'Ananth naren', 'anantha.narayananp2014@vit.ac.in', 'VIT', '14mse1012', '8870943438', '8870943438', '$2y$10$ZjMwZTNjMTI0NmUzNDM5Nu2agBRCZCqEQeELOn.GhFip3AArSM.GC'),
(1578, 'Anaga Krishnan', 'anaga.krishnan2013@vit.ac.in', 'VIT', '13BEE1011', '8681868407', '9176858525', '$2y$10$ZjA5MWVlYzkwM2JjZmIxMe5TESY1YJXuX8rKeL9aqt4xpyvBkQuMy'),
(1579, 'Aashita Kawatra', 'aashita.2014bce1200@vit.ac.in', 'VIT', '14BCE1200', '9878123359', '0', '$2y$10$NTE3YTE1ZjNiMzJhYmMxZ.ga.w2VfgYecdm/j2K24BnU57fOeL38i'),
(1580, 'DAKSH SINGH', 'daksh.singh2013@vit.ac.in', 'VIT', '13bme1066', '9840826798', '8233684823', '$2y$10$NGJkZWM3MmM4NDY2ZmY2Z.wryI7qz8R.0rxhMMP/7tQq1jrhNl6Yy'),
(1581, 'Anchal Daga', 'daga.anchal@yahoo.com', 'Sri Venkateswara College of Engineering', '', '917299937339', '919962024261', '$2y$10$MWZlMGE1ZTgxNTFjYTFlMuieXay1JrsVkA5A68QJn08HdIxY3gN6m'),
(1582, 'Mohit', 'mohit.2014bce1107@vit.ac.in', 'VIT', '14BCE1107', '9896930889', '9087777478', '$2y$10$NzhkMTE2M2QxZmY5N2MyYuCRDtH47ZCUM7FdSI767JKzp8FyhGbWK'),
(1583, 'ashok', 'kalingiriashok.kumar2015@vit.ac.in', 'VIT', '15mpe1025', '9790722991', '8886066067', '$2y$10$ZTI1OWM0NTQwNDIxYTk5MuVgLDJhYTs2BJ6Tn9ohCnhGylQt87Lwe'),
(1584, 'M SAI SANDEEP', 'madadatta.saisandeep2014@vit.ac.in', 'VIT', '14bec1091', '9087777249', '9087777249', '$2y$10$YmEzZDAxYTBkNDMzNWEwYeBWbOy.co2gFvRyus/lHUYwvF8r0TpA2'),
(1585, 'manan narula', 'manan.narula2013@vit.ac.in', 'VIT', '13bec1085', '9176857869', '', '$2y$10$ZmI3Y2M3NWRhZTc1ZTY2MOLhNCpDqn9yFN47e9INVduXv8cmxe9ZS'),
(1586, 'melvin k alis', 'melvin.alias2013@vit.ac.in', 'VIT', '13bme1100', '9677255007', '9962412025', '$2y$10$NTYxOGJmYzZlYWQ4MGNhYOLasUO18dFXbp9UBz3g2lTKLjHLEosCq'),
(1587, 'Sundharam V M', 'sundharam.sv@gmail.com', 'VIT', '', '8122944365', '8122944365', '$2y$10$NzZjMDdmMGY4Y2U5NDZhZOpYHPzQLcDE0MVUT6Cz5VuMxvGfFDNau'),
(1588, 'Amit', 'amit.rander2015@vit.ac.in', 'VIT', '15MCA1082', '9529009440', '8939600860', '$2y$10$MWI3MmE5YWU0NDgyNDE0OORWHjFsd5Q5ut6xxo3DXBND/Xa3Xr5zG'),
(1589, 'Shiv shankar nayak ', 'dancemakeyourmove@gmail.com', 'Dr mgr university ', '', '8144964415', '7667245408', '$2y$10$YmU1NzViMzdjYjZhYmQ0Z.w8/MQwqoJkp4nJ9k.KGwHXEz4z92AXq'),
(1590, 'Sarjak Thakkar', 'tsarjak.pankaj2014@vit.ac.in', 'VIT', '14BCE1213', '8140268188', '9176157880', '$2y$10$OWVmYmNlODM0NmNkZmE2O.zf8l.4f58Tci8ykP3Q9r12aRdZARvr.'),
(1591, 'Rohit Singh', 'rohit.singh2013@vit.ac.in', 'VIT', '13bme1145', '7250496637', '8681941334', '$2y$10$N2Q1ZDQ4ZTc0YzEyMzg4N.ThN2nAhOIVG9ZgumWLR/7SertlVyoUe'),
(1592, 'Amit', 'amit.rander2015@vit.ac.in', 'VIT', '15MCA1082', '9529009440', '8939600860', '$2y$10$N2E3ZGU0ZmM5NDU0N2E1ZetvmbCkCBCS2vQssu3WXVIsbpBgm0sCK'),
(1593, 'Arjun Mohandas', 'arjunmohandas07@gmail.com', 'Amrita', '', '9884121341', '9884122145', '$2y$10$YTYxMzEyN2ZjMTBjYzJlZeNXaidtnlv5j/QSFs0BBaY4XUvdzYZzy'),
(1594, 'Dikshit', 'rocklotumd@gmail.com', 'Easwari Engineering College', '', '9176724545', '8939177038', '$2y$10$N2JjZjZmNDJhNGJhNTY1Yu38wwqZN4ZmlTjDlSPMzI33h1JEbvpzS'),
(1595, 'Kewin Fernando', 'kewinoied@gmail.com', 'st Joseph''s College of Engineering', '', '7358241238', '0', '$2y$10$NTkwODY0NzExOTU2ZDg4YecfBj0wX2Hj0mg/RvYjmvWKwtR0JYJcC'),
(1596, 'Kewin Fernando', 'kewinoied@gmai.com', 'st Joseph''s College of Engineering', '', '7358241238', '0', '$2y$10$MWJhODhjYzE5MzZlNzUzMeJ0byrvEZ7GcV/5ncYc7EYgr24djRB6y'),
(1597, 'dinesh', 'akkisetty.dinesh2013@vit.ac.in', 'VIT', '13mse1007', '8681930313', '9566192494', '$2y$10$MTZmODg5ZWM0OTI3YTE1M.J3bu.A2ZBPwRBVOCiXSTSYe8aONVHym'),
(1598, 'Nishanth ', 'sanjiv.nishanth@gmail.com', 'VIT', '', '9600129923', '8939749520', '$2y$10$MmFiMThhYzJjMWIxM2ZlMejtAOi6Uk2uYMjRAKb677ImZQyp2MRDG'),
(1599, 'Kunal aggarwal', 'kunal.aggarwal.14@gmail.com', 'Srm university', '', '9962839908', '8527859876', '$2y$10$ZGMwZWIyZDhkMjVjNWI5M.Y6Zb77oh7t5wdAVWqJspmyl8hz9qAXC'),
(1600, 'Kunal aggarwal', 'kunalaggarwal@vit.ac.in', 'VIT', '', '9962839908', '9176043224', '$2y$10$ZjEzN2JmZTZkMzdiNGZkZOsAw1PpKT13crsyn/2KRuSBNN5UZXu02'),
(1601, 'Kunal aggarwal', 'kunalaggarwal@vit.ac.in', 'VIT', '', '9962839908', '9176043224', '$2y$10$YmVmODUyNzliNjFhODRjMe6o5qXQaBohNMXhSzZELg5KpxB.64qbK'),
(1602, 'Kunal aggarwal', 'Kunalaggarwal@vit.ac.in', 'VIT', '', '9962839908', '9176043224', '$2y$10$YTJiMTU4MmQwNThlNGNkM.jxN43fRoq662Ku7IUR9flNnCGiTZ9Eu'),
(1603, 'Sundeep', 'pidugu.sundeep2013@vit.ac.in', 'VIT', '13BCE1089', '8681924578', '8681924578', '$2y$10$OWI2ODE4MzM5NmZiNWQzOOdgAB.ovC0NFsZHCgr/uXJ4VHgpXn/Qq'),
(1604, 'madhuri', 'poreddy.madhuri2012@vit.ac.in', 'VIT', '12bee1010', '9092073210', '9841798010', '$2y$10$MjE4MDhkNDI4ZGM5NjdjYeiWg47n7Qf9usg/uXnuNPLiw8PHNxiLW'),
(1605, 'krishnam raju dandu', 'dvenkata.krishnamraju2014@vit.ac.in', 'VIT', '14bme1015', '9092692356', '9494299111', '$2y$10$ZDU0ZWQ0NTJlNGMzMzRmZeKRTG2Vi5sCUQPELdL9XbR7xeKSvyKnW'),
(1606, 'krishnam raju dandu', 'dvenkata.krishnamraju2014@vit.ac.in', 'VIT', '14bme1015', '9092692356', '9494299111', '$2y$10$MDE0NmMyZTY0YWRiZDNkNeMCFIKCt86l0raoQCtUZPi.ONeQ9Ltgm'),
(1607, 'Teerth', 'patelteerth.rajeshbhai2015@vit.ac.in', 'VIT', '15bme1194', '8428058701', '9429407513', '$2y$10$MDcyNmVmZDI4ZWY1MDViOO8pE9PF9sA7meNmFpj9Z9jy8HzHf9ImO'),
(1608, 'Roshan', '2012.roshan.1997@gmail.com', 'SRM', '', '9962251297', '0', '$2y$10$NGZiMGZlNmViZTgyNWQzMOGmkJOalc3GQwRp3GMVqbR7J4kSFPYme'),
(1609, 'Roshan', '2012.roshan.1997@gmail.com', 'SRM', '', '9962251297', '0', '$2y$10$YjA3YjA3ZGNkYWFlNjZmZOiCq8VILEh9y9rlhvHczGXYm3nMR6RdC'),
(1610, 'Bhaskar Roy', 'bhaskar.roy2013@vit.ac.in', 'VIT', '13bee1027', '8681876408', '7093314207', '$2y$10$NWM3NTg4NjdjMTk1YmE4NOrSV9M69.OKtMdnraLe82TpMRnvBvCIW'),
(1611, 'Nilay', 'nilayalok.kumar2013@vit.ac.in', 'VIT', '13bee1085', '9840230629', '9451635475', '$2y$10$N2RlZTc3MTEwMzQ4YTYzO.rDolDP1GcZ4WVx7BjCfx2hhu8c1Vo8u'),
(1612, 'Prateek Sasikumar', 'prateek.sasikumar2012@vit.ac.in', 'VIT', '12bec1143', '9176859198', '9441188078', '$2y$10$NDNjNWZlZjI1MjY5YjMwZeIg.tBkcwuyLuFC5ERGavNxb1TqLV6Qy'),
(1613, 'abhishek singh', 'abhishekscindia@hotmail.com', 'IIT Bombay', '', '9962407345', '0987654321', '$2y$10$NThkYzJlYTljNTA2MTYzMePB6OfbUD.yqqMcDP/nuiRQrDI.Z8XJO');

-- --------------------------------------------------------

--
-- Table structure for table `veta_team_50_d`
--

CREATE TABLE IF NOT EXISTS `veta_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `veta_team_50_d`
--

INSERT INTO `veta_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'PRAGADA CHANDRA SEKHAR', 'pragadachandra.sekhar2015@vit.ac.in', 'VIT', '15BME1260', '9790718897', '9885859499', 0, 2, '', 'NO', 100, ''),
(2, 'YESWANTH', 'dasari.yeswanth2015@vit.ac.in', 'VIT', '15BME1106', '9790716244', '7036168368', 0, 2, '', 'NO', 100, ''),
(3, 'Vidya charan', 'vempatividya.charan2015@vit.ac.in', 'VIT', '15mis1033', '9962279170', '8096540439', 0, 2, '', 'NO', 100, ''),
(4, 'KUMMARA YANI PRANAY', 'kummarayani.pranay2015@vit.ac.in', 'VIT', '15BME1010', '9441561668', '7382265143', 0, 2, '', 'NO', 100, ''),
(5, 'Dwijesh Reddy', 'nallapareddydwijesh.reddy2015@vit.ac.in', 'VIT', '15BME1160', '9790729425', '9700834922', 0, 2, '', 'NO', 100, ''),
(6, 'Ruthvik nagabandi', 'ruthvik.nagabandi2015@vit.ac.in', 'VIT', '15mis1096', '9860760372', '9790701714', 0, 2, '', 'NO', 100, ''),
(7, 'Prudhvi', 'kakarla.prudhvi2015@vit.ac.in', 'VIT', '15MIS1119', '9790700723', '9491560337', 0, 2, '', 'NO', 100, ''),
(8, 'Surya prabhakar', 'jaya.sivasuryaprabhakar2015@vit.ac.in', 'VIT', '15mis1034', '9790709204', '9841836003', 0, 2, '', 'NO', 100, ''),
(9, 'sai srinivas', 'voollasai.srinivas2015@vit.ac.in', 'VIT', '15mis1129', '8015498428', '8093978798', 0, 2, '', 'NO', 100, ''),
(10, 'Chaitanya k', 'chaitanya.kunapureddi2015@vit.ac.in', 'VIT', '15mis1122', '9790700844', '8015498428', 0, 2, '', 'NO', 100, ''),
(11, 'chaitanya kunapureddi', 'kunapureddi.chaitanya2015@vit.ac.in', 'VIT', '15mis1122', '9790700844', '9989143152', 0, 2, '', 'NO', 100, ''),
(12, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 2, '', 'NO', 200, ''),
(13, 'Raghavendra', 'yadav.ragu3@gmail.com', 'EAIMS', '', '9160637542', '8884504556', 0, 2, '', 'NO', 200, ''),
(14, 'Eswar Reddy', 'eswarreddy485@gmail.com', 'EAIMS', '', '8688384137', '7032000834', 0, 2, '', 'NO', 200, ''),
(15, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(16, 'anjali', 'ahpatel20@gmail.com', 'vit chennai', '', '9790721949', '9409530284', 0, 2, '', 'NO', 200, ''),
(17, '    SHAIK NAZEER', '    SHAIK.NAZEER2015@VIT.AC.IN', 'VIT', '15BCE1057', '7871259926', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(18, 'BILLA L R OMKAR ', 'SHAIK.NAZEER2015@VIT.AC.IN', 'VIT', '15BME1122', '7871259926', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(19, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 0, 2, '', 'NO', 100, ''),
(20, 'Kevin Mark', 'kevinmark646@gmail.com', 'VIT', '', '9176251538', '9176251538', 0, 2, '', 'NO', 100, ''),
(21, 'Ajinkya Khadilkar', 'ajinkya.khadilkar2015@vit.ac.in', 'VIT', '15BCE1279', '8359887167', '8359887167', 0, 2, '', 'NO', 100, ''),
(22, 'SUDHARSHAN ', 'SUDHARSHAN.GAMBHIR2015@VIT.AC.IN', 'VIT', '15MIS1113', '8939602384', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(23, 'KESIREDDY', 'KESIREDDY.KARTIK2015@VIT.AC.IN', 'VIT', '15MIS1105', '9490141084', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(24, 'PRUDHVI', 'KAKARLA.PRUDHVI2015@VIT.AC.IN', 'VIT', '15MIS1119', '9790700723', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(25, 'DEEPAK', 'SVENKATA.SAIDEEPAKKUMAR2015@VIT.AC.IN', 'VIT', '15MIS1123', '9790702061', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(26, 'madhuri', 'poreddy.madhuri2012@vit.ac.in', 'VIT', '12bee1010', '9092073210', '9841798010', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(27, 'krishnam raju dandu', 'dvenkata.krishnamraju2014@vit.ac.in', 'VIT', '14bme1015', '9092692356', '9494299111', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(28, 'Dharaneeswar Reddy', 'yanamala.dharaneeswar2014@vit.ac.in', 'VIT', '14MSE1015', '8190840722', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(29, 'Jyoshna', 'jyoshnatinku.24@gmail.com', 'VIT', '12MSE1055', '8682098684', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19'),
(30, 'Kiran Chowdary', 'kiranpavuluri009@gmail.com', 'VIT', '12MSE1074', '9092451114', '0', 1, 2, 'utkarsh', 'NO', 100, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `virtualreality_alone_50_d`
--

CREATE TABLE IF NOT EXISTS `virtualreality_alone_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `virtualreality_alone_50_d`
--

INSERT INTO `virtualreality_alone_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'Sanjay Kumar', 'sr.sanjaykumar2015@vit.ac.in', 'VIT', '15BEE1149', '9840277516', '9840277516', 0, 1, '', 'NO', 50, ''),
(2, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 1, '', 'NO', 100, ''),
(3, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 1, '', 'NO', 100, ''),
(4, 'JUDE OSBERT K', 'JUDE.OSBERTK2014@VIT.AC.IN', 'VIT', '14BCE1023', '8682052957', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/16'),
(5, 'Subham Agarwal', 'subham.agarwal2014@vit.ac.in', 'VIT', '14bce1013', '9038203497', '7305083665', 0, 1, '', 'NO', 50, ''),
(6, 'Aadriti Bhatnagar', 'aadriti.bhatnagar2015@vit.ac.in', 'VIT', '15BCE1124', '9818617017', '9818617017', 1, 1, 'somesh', 'NO', 50, '2016/03/17'),
(7, 'Alhad Desae', 'alhad.spalsuledesai2014@vit.ac.in', 'VIT', '14BCL1083', '08552022572', '08552022572', 1, 1, 'utkarsh', 'NO', 50, '2016/03/17'),
(8, 'somkuwar shreya', 'somkuwarshreya.rajiv2015@vit.ac.in', 'VIT', '15bce1225', '7871257205', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(9, 'vishnuram', 'vishnu.ram2014@vit.ac.in', 'VIT', '14bce1116', '9445894852', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/17'),
(10, 'sumedh kulkarniksumedh', 'ksumedh.sandeep2014@vit.ac.in', 'VIT', '14bce1237', '9087777241', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/17'),
(11, 'harish', 'harisht765@gmail.com', 'VIT', '14bce1154', '8220247140', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/17'),
(12, 'savio thomas madavana', 'saviothomas.madavana2014@vit.ac.in', 'VIT', '14bce1163', '9962408602', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/17'),
(13, 'omkar', 'omkarshrikant.shitole2015@vit.ac.in', 'VIT', '15BEC1083', '9930665741', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(14, 'BUSAREDDY MOURYA', 'BUSAREDDY.MOURYA2015@VIT.AC.IN', 'VIT', '15BME1097', '9963386342', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(15, 'anjali ', 'anjali.2015@vit.ac.in', 'VIT', '15bce1110', '9790720837', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/17'),
(16, 'Monica Munnangi', 'monica.munnangi2014@vit.ac.in', 'VIT', '14bce1009', '9952039692', '', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(17, 'Ajinkya Khadilkar', 'ajinkya.khadilkar2015@vit.ac.in', 'VIT', '15BCE1279', '8359887167', '8359887167', 0, 1, '', 'NO', 50, ''),
(18, 'Vandan Kumbhat', 'vadan.kumbhat2014@vit.ac.in', 'VIT', '14BCE1232', '9087777398', '9782057988', 0, 1, '', 'NO', 50, ''),
(19, 'Sai Harsha', 'ssharsha.konidena2014@vit.ac.in', 'VIT', '14BCE1099', '8939359556', '8498981464', 0, 1, '', 'NO', 50, ''),
(20, 'Ananth naren', 'anantha.narayananp2014@vit.ac.in', 'VIT', '14mse1012', '8870943438', '8870943438', 0, 1, '', 'NO', 50, ''),
(21, 'SANJAY', 'SAnjaysaradhi1996@gmail.com', 'VIT', '14bec1010', '8333831075', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(22, 'sri sai harsha', 'ssharsha.konidena2014@vit.ac.', 'VIT', '14bce1099', '8939359556', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(23, 'pilyanam vinay', 'vinaypilyanam.am@gmail.comv', 'VIT', '14bce1160', '99962283357', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(24, 'ANAND SHANKER', 'ananddeb23@gmail.com', 'VIT', '14BCE1175', '9087777230', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(25, 'manoj ', 'manujnukala9@gmail.com', 'VIT', '14bce1098', '8939359556', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(26, 'DATTATREYA DATTA', 'dattatreya.datta2014@vit.ac.in', 'VIT ', '14BCE1083', '8106578272', '0', 1, 1, 'ayush1', 'three', 0, '2016/03/18'),
(27, 'sandeep', 'deepu.somu23@gmail.com', 'VIT', '14bec1060', '8608656870', '0', 1, 1, 'somesh', 'three', 0, '2016/03/18'),
(28, 'A Nithin Raj', 'nithinraj.anantha@gmail.com', 'VIT', '14BEC1164', '9500085033', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/18'),
(29, 'MOKSHITH', 'MOKSHITHV.SHARMA2015@VIT.AC.IN', 'VIT', '15MIS1125', '9790701252', '0', 1, 1, 'somesh', 'NO', 50, '2016/03/18'),
(30, 't sai manideep', 'manideep127@gmail.com', 'VIT', '14bce1052', '9791603028', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(31, 'charan reddy', 'cgeetacharan@gmail.com', 'VIT', '14bce1064', '9962405378', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(32, 'k vamsi krishna', 'k.vamsi1107@gmail.com', 'VIT', '14bce1207', '9092911604', '0', 1, 1, 'ravali', 'NO', 50, '2016/03/18'),
(33, 'mahesh', 'mahesh.kapalavai@gmail.com', 'VIT', '14bee1038', '9941064462', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(34, 'Akhil Reddy Kondakindi', 'mailme2akhilk@gmail.com', 'VIT', '14BCE1222', '9087721120', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(35, 'akhil', 'akhilpulipati379@gmail.com', 'VIT', '14bee1137', '8939728444', '0', 1, 1, 'ravali', 'three', 0, '2016/03/18'),
(36, 'Prashanth Reddy Gnani', 'prashanth.gnani2014@vit.ac.in', 'VIT', '14BEC1129', '9962413833', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(37, 's madhu', 'smadhu638@gmail.com', 'VIT', '14bee1118', '9177605142', '0', 1, 1, 'geethu', 'three', 0, '2016/03/18'),
(38, 'Bhanu Prakash Reddy', 'bhanureddy113@gmail.com', 'VIT', '14BCE1236', '9092883242', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(39, 'Amal Shaj', 'amalshaj1996@gmail.com', 'VIT', '14BEC1204', '9442062608', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(40, 'Shubhanshu Maheshwari', 'shubh2110@gmail.com', 'VIT', '14BEE1011', '8056885221', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18'),
(41, 'SAI KUMAR', 'YVSAIKUMAR.252@GMAIL.COM', 'VIT', '14BCE1161', '9677270789', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(42, 'YASHWANTH', 'CHENNAPAIYASHWANTH@GMAIL.COM', 'VIT', '14BCE1073', '9440375500', '0', 1, 1, 'ayush1', 'NO', 50, '2016/03/18'),
(43, 'tanmay batwal', 'tanmayhc@gmail.com', 'VIT', '14BME1185', '9176097817', 'n/a', 1, 1, 'prashant1', 'NO', 50, '2016/03/18'),
(44, 'kunal nimje', 'kunalnimje175@gmail.com', 'VIT', '14bme1193', '9962405317', 'n/a', 1, 1, 'prashant1', 'NO', 50, '2016/03/18'),
(45, 'vaibhav threja', 'vaibhavthreja@gmail.com', 'VIT', '14bme1085', '9087777482', 'n/a', 1, 1, 'prashant1', 'NO', 50, '2016/03/18'),
(46, 'Amey Zawar', 'zawar.ameyvijay2014@vit.ac.in', 'VIT', '14BEE1016', '9962415202', '0', 1, 1, 'utkarsh', 'NO', 50, '2016/03/18');

-- --------------------------------------------------------

--
-- Table structure for table `vishwaroopam_team_50_d`
--

CREATE TABLE IF NOT EXISTS `vishwaroopam_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `vishwaroopam_team_50_d`
--

INSERT INTO `vishwaroopam_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(2, 'PRAGADA CHANDRA SEKHAR', 'pragadachandra.sekhar2015@vit.ac.in', 'VIT', '15BME1260', '9790718897', '9885859499', 0, 3, '', 'NO', 150, ''),
(3, 'YESWANTH', 'dasari.yeswanth2015@vit.ac.in', 'VIT', '15BME1106', '9790716244', '7036168368', 0, 3, '', 'NO', 150, ''),
(4, 'KUMMARA YANI PRANAY', 'kummarayani.pranay2015@vit.ac.in', 'VIT', '15BME1010', '9441561668', '7382265143', 0, 3, '', 'NO', 150, ''),
(5, 'Arun Thomas', 'arun.thomas2013@vit.ac.in', 'VIT', '13bme1195', '8681865223', '8681865223', 0, 3, '', 'NO', 150, ''),
(6, 'Santha kumar', 'santhakumar.p2014@vit.ac.in', 'VIT', '14MCA1031', '9943809253', '9677730863', 0, 3, '', 'NO', 150, ''),
(7, 'basker s', 'bas@vit.ac.in', 'VIT', '', '9566070800', '9566070800', 0, 3, '', 'NO', 150, ''),
(8, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 3, '', 'NO', 300, ''),
(9, 'anjali', 'ahpatel20@gmail.com', 'vit chennai', '', '9790721949', '9409530284', 0, 3, '', 'NO', 300, ''),
(10, 'Rajashree Kamat', 'rajashree.mangaldask2014@vit.ac.in', 'VIT', '14bme1174', '9962408014', '9884339563', 0, 3, '', 'NO', 150, ''),
(11, 'Aswin raj S', 'aswinraj.s2015@vit.ac.in', 'VIT', '15bla1003', '9786473933', '9944399902', 0, 3, '', 'NO', 150, ''),
(12, 'basker.s', 'bas12philip@yahoo.com', 'asan college', '', '9566070800', '9566036092', 1, 3, 'somesh', 'NO', 300, '2016/03/17'),
(13, 'Kevin Mark', 'kevinmark646@gmail.com', 'VIT', '', '9176251538', '9176251538', 0, 3, '', 'NO', 150, ''),
(14, 'Prasad', 'bandaru.saiprasad@gmail.com', 'VIT', '12BME1111', '9092341298', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(15, 'Sai Bhargav', 'saibhargavreddip@gmail.com', 'VIT', '13BEE1089', '9094116576', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(16, 'sri charan ravuri', 'sricharanravuri@gmail.com', 'VIT', '12BME1057', '8190889344', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(17, 'Sunnyhith', 'sunnyhithreddy@gmail.com', 'VIT', '12BME1003', '9989094639', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(18, 'Ramdev K', 'ramu121.rd@gmail.com', 'VIT', '12BME1153', '8754513246', 'na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(19, 'Jagadeesh', 'imjagadeesh3@gmail.com', 'VIT', '12bee1003', '8190880718', 'Na', 1, 1, 'harsha', 'three', 0, '2016/03/18'),
(20, 'Balaji', 'balajichinna28@gmail.com', 'VIT', '13BEC1156', '8681871543', '0', 1, 1, 'utkarsh', 'three', 0, '2016/03/19'),
(21, 'patil', 'patilnagarjuna92@gmail.com', 'VIT', '14mpe1003', '9490556006', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(22, 'varun krishna', 'krish27varun@gmail.com', 'VIT', '13bme1079', '9952041747', '0.', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(23, 'Kankipati Sai YASHWANTH', 'kankipatiyashwanth@gmail.com', 'VIT', '15BEE1169', '8428058592', '0', 1, 3, 'utkarsh', 'NO', 150, '2016/03/19'),
(24, 'abhijeet', 'nsvabhijith83@gmail.com', 'VIT', '13bce1103', '9566072456', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(25, 'MUKUNDA', 'MUKUNDADMVV@GMAIL.COM', 'VIT', '12BCL1048', '9600090068', '0', 1, 3, 'geethu', 'NO', 150, '2016/03/19'),
(26, 'kalyan', 'kalyanprabhas2205@gmail.com', 'VIT', '13bcl1034', '9677273719', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(27, 'shankar', 'shankarsingamsetty@gmail.com', 'VIT', '14bee1097', '9962412017', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19'),
(28, 'bHARATH', 'BHARATHKUMARREDDY55@GMAIL.COM', 'VIT', '13bme1093', '8500125546', '9962862424', 1, 3, 'geethu', 'NO', 150, '2016/03/19'),
(29, 'y varshini', 'varshini205@gmail.com', 'VIT', '12mse1064', '8682802287', '0', 1, 3, 'somesh', 'NO', 150, '2016/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `wastecraft_team_50_d`
--

CREATE TABLE IF NOT EXISTS `wastecraft_team_50_d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `regno` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `altphno` varchar(20) NOT NULL,
  `paid` int(11) NOT NULL DEFAULT '0',
  `parti` int(11) NOT NULL,
  `cnfby` varchar(200) NOT NULL,
  `combo` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `confdate` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `wastecraft_team_50_d`
--

INSERT INTO `wastecraft_team_50_d` (`id`, `name`, `email`, `college`, `regno`, `phno`, `altphno`, `paid`, `parti`, `cnfby`, `combo`, `price`, `confdate`) VALUES
(1, 'usha vani', 'uvani244@gmail.com', 'emeralds advanced institute of management studies', '', '9550967908', '9581167050', 0, 2, '', 'NO', 200, ''),
(2, 'M.sukanya', 'sukanyamadeneni@gmail.com', 'emeralds advanced institute of management studies', '', '8886062679', '9052561770', 0, 2, '', 'NO', 200, ''),
(3, 'ilangathir chozhan', 'kathir007rock@gmail.com', 'amet university', '', '7358294660', '9841889559', 0, 1, '', 'three', 0, ''),
(4, 'Saroj singh', 'sarojkumar.singh2015@vit.ac.in', 'VIT', '15bee1150', '9790732774', '9830596371', 0, 2, '', 'NO', 100, ''),
(5, 'Roshan jaiswal', 'roshan.jaiswal2015@vit.ac.in', 'VIT', '15MIS1030', '9087621483', '9870736546', 0, 2, '', 'NO', 100, ''),
(6, 'shruthi p ajith', 'SHRUTHIP.AJITh2013@vit.ac.in', 'VIT', '13bec1142', '8681901846', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(7, 'shailly', 'shailly2013@vit.ac.in', 'VIT', '13bec1132', '9962037430', '0', 1, 1, 'somesh', 'three', 0, '2016/03/17'),
(8, 'prathiksha', 'prathiksha11@yahoo.com', 'st joseph''s', '', '9884145524', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(9, 'raveenaa', 'raveenas591@gmail.com', 'st joseph''s', '', '9884145524', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(10, 'nidharshana', 'nidhumiley@gmail.com', 'st joseph''s', '', '9962955888', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(11, 'swetha', 'swetha.bodagala2013@vit.ac.in', 'VIT', '13bec1153', '9551658404', '0', 1, 1, 'somesh', 'three', 0, '2016/03/19'),
(12, 'rishi', 'rishi.kashyap2014@vit.ac.in', 'VIT', '14bme1159', '9952040900', '0', 1, 2, 'somesh', 'NO', 100, '2016/03/19');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
