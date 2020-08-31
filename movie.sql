-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2019 at 04:08 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `ACTOR_ID` varchar(30) NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(30) NOT NULL,
  `GENDER` varchar(20) DEFAULT NULL,
  `combined` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`ACTOR_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `combined`) VALUES
('', 'lm', 'hm', 'FEMALE', 'lm hm'),
('001', 'ADITYA  ', 'ROY KAPUR', 'MALE', 'ADITYA  ROY KAPUR'),
('002', 'SHRADDHA ', 'KAPOOR', 'FEMALE', 'SHRADDHA KAPOOR'),
('003', 'NASEERUDDIN', ' SHAH', 'MALE', 'NASEERUDDIN SHAH'),
('004', 'LEELA ', 'SAMSON', 'FEMALE', 'LEELA SAMSON'),
('005', 'HRITHIK ', 'ROSHAN', 'MALE', 'HRITHIK ROSHAN'),
('006', 'YAMI ', 'GAUTAM', 'FEMALE', 'YAMI GAUTAM'),
('007', 'RONIT ', 'ROY', 'MALE', 'RONIT ROY'),
('008', 'ROHIT ', 'ROY', 'MALE', 'ROHIT ROY'),
('009', 'SHAH RUKH ', 'KHAN', 'MALE', 'SHAH RUKH KHAN'),
('010', 'MAHIRA ', 'KHAN', 'FEMALE', 'MAHIRA KHAN'),
('011', 'NAWAZUDDIN ', 'SIDDIQUI', 'MALE', 'NAWAZUDDIN SIDDIQUI'),
('012', 'AKSHAY ', 'KUMAR', 'MALE', 'AKSHAY KUMAR'),
('013', 'HUMA ', 'QURESHI', 'FEMALE', 'HUMA QURESHI'),
('014', 'SAURABH ', 'SHUKLA', 'MALE', 'SAURABH SHUKLA'),
('015', 'ANNU ', 'KAPOOR', 'MALE', 'ANNU KAPOOR'),
('016', 'RANA ', 'DAGGUBATI', 'MALE', 'RANA DAGGUBATI'),
('017', 'KAY KAY', ' MENON', 'MALE', 'KAY KAY MENON'),
('018', 'TAPSEE ', 'PANNU', 'FEMALE', 'TAPSEE PANNU'),
('019', 'SAIF ', 'ALI KHAN', 'MALE', 'SAIF ALI KHAN'),
('020', 'SHAHID ', 'KAPOOR', 'MALE', 'SHAHID KAPOOR'),
('021', 'KANGANA ', 'RANAUT', 'FEMALE', 'KANGANA RANAUT'),
('022', 'VIDYUT ', 'JAMMWAL', 'MALE', 'VIDYUT JAMMWAL'),
('023', 'ADAH ', 'SHARMA', 'FEMALE', 'ADAH SHARMA'),
('024', 'AVISHA ', 'SHARMA', 'FEMALE', 'AVISHA SHARMA'),
('025', 'VARUN ', 'DHAWAN', 'MALE', 'VARUN DHAWAN'),
('026', 'ALIA ', 'BHAT', 'FEMALE', 'ALIA BHAT'),
('027', 'MUSTAFA ', 'BURMAWALLA', 'MALE', 'MUSTAFA BURMAWALLA'),
('028', 'KIARA ', 'ADWANI', 'FEMALE', 'KIARA ADWANI'),
('029', 'ANUPAM ', 'KHER', 'MALE', 'ANUPAM KHER'),
('030', 'MANOJ ', 'BAJPAYEE', 'MALE', 'MANOJ BAJPAYEE'),
('031', 'PRITHVIRAJ ', 'SUKUMARAN', 'MALE', 'PRITHVIRAJ SUKUMARAN'),
('032', 'VIDYA', ' BALAN', 'FEMALE', 'VIDYA BALAN'),
('033', 'ILA ', 'ARUN', 'FEMALE', 'ILA ARUN'),
('034', 'SONAKSHI ', 'SINHA', 'FEMALE', 'SONAKSHI SINHA'),
('035', 'KANAM ', 'GILL', 'MALE', 'KANAM GILL'),
('036', 'PARINEETI ', 'CHOPRA', 'FEMALE', 'PARINEETI CHOPRA'),
('037', 'AYUSHMANN ', 'KHURRANA', 'MALE', 'AYUSHMANN KHURRANA'),
('038', 'ARJUN ', 'KAPOOR', 'MALE', 'ARJUN KAPOOR'),
('039', 'IRRFAN', ' KHAN', 'MALE', 'IRRFAN KHAN'),
('040', 'SABA ', 'QAMAR', 'FEMALE', 'SABA QAMAR'),
('041', 'SACHIN ', 'TENDULKAR', 'MALE', 'SACHIN TENDULKAR'),
('042', 'SUSHANT ', 'SINGH RAJPUT', 'MALE', 'SUSHANT SINGH RAJPUT'),
('043', 'KRITI', ' SANON', 'FEMALE', 'KRITI SANON'),
('044', 'JIM ', 'SARBH', 'MALE', 'JIM SARBH'),
('045', 'SRIDEVI', 'KAPOOR', 'FEMALE', 'SRIDEVIKAPOOR'),
('046', 'AKSHAYE', ' KHANNA', 'MALE', 'AKSHAYE KHANNA'),
('047', 'RANBIR', ' KAPOOR', 'MALE', 'RANBIR KAPOOR'),
('048', 'KATRINA ', 'KAIF', 'FEMALE', 'KATRINA KAIF'),
('049', 'SASWATA ', 'CHATTERJEE', 'MALE', 'SASWATA CHATTERJEE'),
('050', 'SALMAN ', 'KHAN', 'MALE', 'SALMAN KHAN'),
('051', 'SOHAIL ', 'KHAN', 'MALE', 'SOHAIL KHAN'),
('052', 'OM ', 'PURI', 'MALE', 'OM PURI'),
('053', 'TIGER ', 'SHROFF', 'MALE', 'TIGER SHROFF'),
('054', 'NIDHHI', ' AGERWAL', 'FEMALE', 'NIDHHI AGERWAL'),
('055', 'ANIL ', 'KAPOOR', 'MALE', 'ANIL KAPOOR'),
('056', 'RATNA ', 'PATHAK', 'FEMALE', 'RATNA PATHAK'),
('057', 'ILLEANA ', 'D\'CRUZ', 'FEMALE', 'ILLEANA D\'CRUZ'),
('058', 'ATHIYA ', 'SHETTY', 'FEMALE', 'ATHIYA SHETTY'),
('059', 'BHUMI ', 'PEDNEKAR', 'FEMALE', 'BHUMI PEDNEKAR'),
('060', 'DIVYENDU ', 'SHARMA', 'MALE', 'DIVYENDU SHARMA'),
('062', 'JACQUELINE ', 'FERNANDEZ', 'FEMALE', 'JACQUELINE FERNANDEZ'),
('063', 'AAMIR ', 'KHAN', 'MALE', 'AAMIR KHAN'),
('064', 'ZAIRA ', 'WAZIM', 'FEMALE', 'ZAIRA WAZIM'),
('065', 'MEHER ', 'VIJ', 'FEMALE', 'MEHER VIJ'),
('066', 'AJAY ', 'DEVGAN', 'MALE', 'AJAY DEVGAN'),
('067', 'TABU', 'FATIMA HASHMI', 'FEMALE', 'TABUFATIMA HASHMI'),
('068', 'ARSHAD', ' WARSI', 'MALE', 'ARSHAD WARSI'),
('069', 'SIDHARTH ', 'MALHOTRA', 'MALE', 'SIDHARTH MALHOTRA'),
('070', 'NEHA ', 'DHUPIA', 'FEMALE', 'NEHA DHUPIA'),
('071', 'MANAV ', 'KAUL', 'MALE', 'MANAV KAUL'),
('072', 'PULKIT ', 'SAMRAT', 'MALE', 'PULKIT SAMRAT'),
('073', 'MANJOT ', 'SINGH', 'MALE', 'MANJOT SINGH'),
('074', 'PRIYA', ' ANAND', 'FEMALE', 'PRIYA ANAND'),
('075', 'GIRISH ', 'KARNAD', 'MALE', 'GIRISH KARNAD'),
('076', 'ANGAD ', 'BEDI', 'MALE', 'ANGAD BEDI'),
('077', 'ANUPRIYA', 'GOENKA', 'FEMALE', 'ANUPRIYAGOENKA');

--
-- Triggers `actor`
--
DELIMITER $$
CREATE TRIGGER `update_trigger` BEFORE INSERT ON `actor` FOR EACH ROW SET new.combined = CONCAT(new.FIRST_NAME,' ',new.LAST_NAME)
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `crew`
--

CREATE TABLE `crew` (
  `DIRECTOR_ID` varchar(30) DEFAULT NULL,
  `PRODUCED_BY` varchar(50) DEFAULT NULL,
  `STORY_BY` varchar(30) DEFAULT NULL,
  `EDITED_BY` varchar(30) DEFAULT NULL,
  `PRODUCTION_HOUSE` varchar(100) DEFAULT NULL,
  `DISTRIBUTED_BY` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crew`
--

INSERT INTO `crew` (`DIRECTOR_ID`, `PRODUCED_BY`, `STORY_BY`, `EDITED_BY`, `PRODUCTION_HOUSE`, `DISTRIBUTED_BY`) VALUES
('201', 'MANI RATNAM,KARAN JOHAR', 'MANI RATNAM', 'A.SREEKAR PRASAD', 'MADRAS TALKIES,DHARMA PRODUCTIONS', 'FOX STAR STUDIOS'),
('202', 'RAKESH ROSHAN', 'VIJAY KUMAR MISHRA', 'AKIV ALI', 'FILMKRAFT PRODUCTIONS Pvt.LtD', 'FILMKRAFT PRODUCTIONS Pvt.LtD\r\nB4U MOTION PICTURES'),
('203', 'RITESH SISHWANI', 'RAHUL DHOLAKIA', 'DEEPA BHATIA', 'RED CHILLIES ENTERTAINMENT,EXCEL ENTERTAINMENT', 'RED CHILLIES ENTERTAINMENT,ZEE STUDIOS'),
('204', 'FOX STAR STUDIOS', 'SUBHASH KAPOOR', 'CHANDRASHEKAR PRAJAPATHI', 'FOX STAR STUDIOS', 'FOX STAR STUDIOS'),
('206', 'SAJID NADIADWALA,VISHAL BHARADWAJ', 'MATTEW ROBBINS', 'AALAAP MAJGAVKAR', 'NADIADWALA GRANDSON ENTERTAINMENT,VB PICTURES', 'VIACOM 18 MOTION PICTURES'),
('205', 'KARAN JOHAR,ANVESH REDDY', 'AZAD ALAM,GANGARAJU GUNNAM', 'A.SREEKAR PRASAD', 'PVP CINEMA,MATINEE ENTERTAINMENT', 'DHARMA PRODUCTIONS,AA FILMS'),
('207', 'VIPUL AMRUTLAL SHAH', 'SURESH NAIR', 'AMITABH SHUKLA,SANJAY SHARMA', 'SUNSHINE PICTURES,PEN MOVIES', 'RELIANCE ENTERTAINMENT'),
('208', 'SAURAV BAID,KARAN JOHAR', 'SHASHANK KHAITAN', 'MANAN SAGAR', 'DHARMA PRODUCTIONS ', 'FOX STAR STUDIOS'),
('209', 'HARESH PATEL,PRANAY CHOKSHI', 'SANJEEV KAUL', 'HUSSAIN A BURMAWALA', 'PEN MOVIES,ABBAS MUSTAN PRODUCTIONS', 'AD FILMS'),
('210', 'NEERAJ PANDEY,ARUNA BHATIA', 'NEERAJ PANDEY', 'PRAVEEN KATHIKULOTH', 'PLAN C STUDIOS,CAPE OF GOOD FILMS', 'RELIANCE ENTERTAINMENT'),
('211', 'MUKESH BHATT,VISHESH BHATT', 'KAUSAR MUNIR', 'MONISHA R BALDAWA,VIVEK MISHRA', 'VISHESH FILMS,SHREE VENKATESH FILMS', 'SHREE VENKATESH FILMS'),
('212', 'BHUSHAN KUMAR,KRISHAN KUMAR', 'SABA IMTIAZ', 'AARIF SHEIKH', 'T-SERIES,ABUNDANTIA ENTERTAINMENT', 'T-SERIES,WHITE HILL STUDIO'),
('213', 'ADITYA CHOPRA,MANEESH SHARMA', 'SUPROTIM SENGUPTA', 'SHWETA VENKAT MATHEW', 'YASH RAJ FILMS', 'YASH RAJ FILMS'),
('214', 'SHOBHA KAPOOR,EKTA KAPOOR', 'TUSHAR HIRANANDANI,ISHITA MOIT', 'DEVENDRA MURDESHWAR', 'ALT ENTERTAINMENT', 'BALAJI MOTION PICTURES,NH STUIOS'),
('215', 'DINESH VIJAN,BHUSHAN KUMAR', 'ZEENAT LAKHANI,SAKET CHAUDHARY', 'A SREEKAR PRASAD', 'T-SERIES,MADDOCK FILMS', 'AA FILMS'),
('216', 'NULL', 'JAMES ERSKINE', 'AVDHESH MOHLA', '200 NOT OUT PRODUCTIONS', 'NULL'),
('217', 'DINESH VIJAN,HOMI ADAJANIA', 'NULL', 'A SREEKAR PRASAD', 'MADDOCK FILMS', 'T-SERIES'),
('218', 'SALMAN KHAN,KABIR KHAN', 'KABIR KHAN', 'RAMESHWAR S BHAGAT', 'SALMAN KHAN FILMS,KABIR KHAN FILMS', 'NULL'),
('219', 'SUNIL MANCHANDA,NARESH AGARWAL', 'RAVI UDYAWAR,GIRISH KOHLI', 'MONISHA R BALDAWA', 'MAD FILMS,THIRD EYE PICTURES', 'ZEE STUDIO,SRIDEVI PRODUCTIONS '),
('220', 'SIDDHARTH ROY KAPUR,ANURAG BASU', 'ANURAG BASU', 'AJAY SHARMA', 'WALT DISNEY PICTURES,UTV MOTION PICTURES', 'WALT DISNEY STUDIOS,MOTION PICTURES'),
('221', 'VIKI RAJANI', 'VIMMI DATTA', 'MANAN SAGAR', 'EROS INTERNATIONAL,NEXT GEN FILMS', 'EROS INTERNATIONAL,NEXT GEN FILMS'),
('222', 'SONY PICTURES', 'BALWINDER SINGH,GURMEET SINGH', 'SANDEEP KURUP', 'SONY PICTURES,MARK PRODUCTION', 'SONY PICTURES '),
('223', 'ARUNA BHATIA,SHITAL BHATIA', 'SIDDHARTH SINGH,GARIMA WAHAL', 'SHREE NARAYAN SINGH', 'VIACOM 18 MOTION PICTURES,PLAN C STUDIOS', 'VIACOM 18 MOTION PICTURES'),
('224', 'VINEET JAIN,RENU RAVI CHOPRA', 'NITESH TIWARI,SHREYAS JAIN', 'CHANDRASHEKAR PRAJAPATI', 'JUNGLEE PICTURES,B R STUDIOS', 'AA FILMS'),
('225', 'ANAND L RAI,KRISHIKA LULLA', 'R S PRASANNA', 'NINAD KHANOLKAR', 'COLOUR YELLOW PRODUCTIONS,EROS INTERNATIONAL', 'EROS INTERNATIONAL'),
('226', 'SAJID NADIADWALA', 'NULL', 'RITESH SONI', 'NADIADWALA GRANDSON ENTERTAINMENT', 'FOX STAR STUDIOS'),
('227', 'AAMIR KHAN,KIRAN RAO', 'ADVAIT CHANDAN', 'HEMANTI SARKAR', 'AAMIR KHAN PRODUCTIONS', 'ZEE STUDIOS'),
('228', 'ROHIT SHETTY', 'SAJID-FARHAD', 'BUNTY NAGI', 'ROHIT SHETTY PRODUCTIONS,MANGAL MURTI FILMS', 'RELIANCE ENTERTAINMENT'),
('229', 'SHAH RUKH KHAN,KARAN JOHAR,GAURI KHAN', 'ABHAY CHOPRA,SHREYAS JAIN', 'NITIN BAID', 'DHARMA PRODUCTIONS,RED CHILLIES ENTERTAINMENT', 'RED CHILLIES ENTERTAINMENT'),
('230', 'BHUSHAN KUMAR,TANUJ GARG', 'SURESH TRIVENI', 'SHIVKUMAR PANICKER', 'T-SERIES ', 'T-SERIES'),
('231', 'FARHAN AKTHAR,RITESH SIDHWANI', 'VIPUL VIG,MRIGHDEEP SINGH ', 'YASHASHWINI Y.P,ANAD SUBAYA', 'EXCEL ENTERTAINMENT', 'AA FILMS,ZEE STUDIOS INTERNATIONAL'),
('232', 'ADITYA CHOPRA', 'NULL', 'RAMESHWAR S BHAGAT', 'YASH RAJ FILMS', 'YASH RAJ FILMS');

-- --------------------------------------------------------

--
-- Table structure for table `customer_information`
--

CREATE TABLE `customer_information` (
  `USER_ID` varchar(30) NOT NULL,
  `USER_NAME` varchar(30) NOT NULL,
  `USER_MAIL` varchar(50) NOT NULL,
  `PHNO` varchar(15) NOT NULL,
  `PASSWORD` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_information`
--

INSERT INTO `customer_information` (`USER_ID`, `USER_NAME`, `USER_MAIL`, `PHNO`, `PASSWORD`) VALUES
('', '', '', '', ''),
('1', 'MEDINI', 'medinimsagar8762@gmail.com', '9741865810', 'Maddy@'),
('11', 'ruthu', 'ruthu@gmail.com', '1234567899', 'ruthu'),
('12', 'ram', 'cat@gmail.com', '9449673140', 'ram'),
('13', 'nisha', 'nisha@gmail.com', '1234567899', 'nish'),
('2', 'KRUTHI', 'kruthimakam@gmail.com', '9449673140', 'krunish4'),
('3', 'NAVYA', 'navya21aug@gmail.com', '9886487671', 'navya'),
('4', 'SUBBU', 'subbu@gamil.com', '9449526110', 'subbu');

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `DIRECTOR_ID` varchar(30) NOT NULL,
  `DIRECTOR_NAME` varchar(50) DEFAULT NULL,
  `GENDER` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`DIRECTOR_ID`, `DIRECTOR_NAME`, `GENDER`) VALUES
('', 'cat', 'MALE'),
('201', 'SHAAD ALI', 'MALE'),
('202', 'SANJAY GUPTA', 'MALE'),
('203', 'RAHUL DHOLAKIA', 'MALE'),
('204', 'SUBHASH KAPOOR', 'MALE'),
('205', 'SANKALP REDDY', 'MALE'),
('206', 'VISHAL BHARADWAJ', 'MALE'),
('207', 'DEVEN BHOJANI', 'MALE'),
('208', 'SHASHANK KHAITAN', 'MALE'),
('209', 'ABBAS-MUSTAN', 'MALE'),
('210', 'SHIVAM NAIR', 'MALE'),
('211', 'SRIJIT MUKHERJI', 'MALE'),
('212', 'SUNHIL SIPPY', 'MALE'),
('213', 'AKSHAY ROY', 'MALE'),
('214', 'MOHIT SURI', 'MALE'),
('215', 'SAKET CHAUDHARY', 'MALE'),
('216', 'JAMES ERSKINE', 'MALE'),
('217', 'DINESH VIJAN', 'MALE'),
('218', 'KABIR KHAN', 'MALE'),
('219', 'RAVI UDYAWAR', 'MALE'),
('220', 'ANURAG BASU', 'MALE'),
('221', 'SABBIR KHAN', 'MALE'),
('222', 'ANEES BAZMEE', 'MALE'),
('223', 'SHREE NARAYAN SINGH', 'MALE'),
('224', 'ASHWINY IYER TIWARI', 'FEMALE'),
('225', 'R S PRASANNA', 'MALE'),
('226', 'DAVID DHAWAN', 'MALE'),
('227', 'ADVAIT CHANDAN', 'MALE'),
('228', 'ROHIT SHETTY', 'MALE'),
('229', 'ABHAY CHOPRA', 'MALE'),
('230', 'SURESH TRIVENI', 'MALE'),
('231', 'MRIGHDEEP SINGH LAMBA', 'MALE'),
('232', 'ALI ABBAS ZAFAR', 'MALE'),
('233', 'KARAN JOHAR', 'MALE');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `GENRE_ID` varchar(30) NOT NULL,
  `G_NAME` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`GENRE_ID`, `G_NAME`) VALUES
('101', 'ROMANCE/DRAMA'),
('102', 'ACTION/THRILLER'),
('103', 'CRIME/ACTION'),
('104', 'DRAMA'),
('105', 'ACTION'),
('106', 'WAR/DRAMA'),
('107', 'ROMANCE/COMEDY'),
('108', 'ROMANCE/THRILLER'),
('109', 'ACTION/DRAMA'),
('110', 'COMEDY/DRAMA'),
('111', 'ROMANCE'),
('112', 'POLITICAL CRIME THRILLER'),
('113', 'BIOPIC'),
('114', 'THRILLER/DRAMA'),
('115', 'ACTION/COMEDY'),
('116', 'MUSICAL DRAMA'),
('117', 'THRILLER'),
('118', 'SOCIAL/COMEDY'),
('119', 'COMEDY'),
('120', 'PERIOD DRAMA');

-- --------------------------------------------------------

--
-- Table structure for table `movie_cast`
--

CREATE TABLE `movie_cast` (
  `ACTOR_ID` varchar(30) DEFAULT NULL,
  `MOVIE_ID` varchar(30) DEFAULT NULL,
  `ROLE` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie_cast`
--

INSERT INTO `movie_cast` (`ACTOR_ID`, `MOVIE_ID`, `ROLE`) VALUES
('001', '1001', 'HERO'),
('002', '1001', 'HEROINE'),
('003', '1001', 'SUPPORTING ROLE'),
('004', '1001', 'SUPPORTING ROLE'),
('005', '1002', 'HERO'),
('006', '1002', 'HEROINE'),
('007', '1002', 'SUPPORTING ROLE'),
('008', '1002', 'SUPPORTING ROLE'),
('009', '1003', 'HERO'),
('010', '1003', 'HEROINE'),
('011', '1003', 'SUPPORTING ROLE'),
('012', '1004', 'HERO'),
('013', '1004', 'HEROINE'),
('014', '1004', 'SUPPORTING ROLE'),
('015', '1004', 'SUPPORTING ROLE'),
('016', '1005', 'HERO'),
('017', '1005', 'SUPPORTING ROLE'),
('018', '1005', 'HEROINE'),
('019', '1006', 'HERO'),
('020', '1006', 'SUPPORTING ROLE'),
('021', '1006', 'HEROINE'),
('022', '1007', 'HERO'),
('023', '1007', 'HEROINE'),
('024', '1007', 'SUPPORTING ROLE'),
('025', '1008', 'HERO'),
('026', '1008', 'HEROINE'),
('027', '1009', 'HERO'),
('028', '1009', 'HEROINE'),
('018', '1010', 'HEROINE'),
('029', '1010', 'SUPPORTING ROLE'),
('030', '1010', 'SUPPORTING ROLE'),
('031', '1010', 'SUPPORTING ROLE'),
('032', '1011', 'HEROINE'),
('033', '1011', 'SUPPORTING ROLE'),
('034', '1012', 'HEROINE'),
('035', '1012', 'SUPPORTING ROLE'),
('036', '1013', 'HEROINE'),
('037', '1013', 'HERO'),
('038', '1014', 'HERO'),
('002', '1014', 'HEROINE'),
('039', '1015', 'HERO'),
('039', '1015', 'HERO'),
('040', '1015', 'HEROINE'),
('041', '1016', 'HERO'),
('042', '1017', 'HERO'),
('043', '1017', 'HEROINE'),
('044', '1017', 'SUPPORTING ROLE'),
('045', '1019', 'HEROINE'),
('046', '1019', 'SUPPORTING ROLE'),
('047', '1020', 'HERO'),
('048', '1020', 'HEROINE'),
('049', '1020', 'SUPPORTING ROLE'),
('050', '1018', 'HERO'),
('051', '1018', 'SUPPORTING ROLE'),
('052', '1018', 'SUPPORTING ROLE'),
('053', '1021', 'HERO'),
('054', '1021', 'HEROINE'),
('055', '1022', 'SUPPORTING ROLE'),
('038', '1022', 'HERO'),
('057', '1022', 'HEROINE'),
('058', '1022', 'HEROINE'),
('012', '1023', 'HERO'),
('059', '1023', 'HEROINE'),
('060', '1023', 'SUPPORTING ROLE'),
('060', '1024', 'SUPPORTING ROLE'),
('037', '1024', 'HERO'),
('043', '1024', 'HEROINE'),
('025', '1026', 'HERO'),
('062', '1026', 'HEROINE'),
('018', '1026', 'HEROINE'),
('063', '1027', 'SUPPORTING ROLE'),
('064', '1027', 'HEROINE'),
('065', '1027', 'SUPPORTING ROLE'),
('066', '1028', 'HERO'),
('067', '1028', 'SUPPORTING ROLE'),
('068', '1028', 'SUPPORTING ROLE'),
('036', '1028', 'HEROINE'),
('069', '1029', 'HERO'),
('034', '1029', 'HEROINE'),
('036', '1028', 'HEROINE'),
('069', '1029', 'HERO'),
('034', '1029', 'HEROINE'),
('046', '1029', 'SUPPORTING ROLE'),
('070', '1030', 'SUPPORTING ROLE'),
('071', '1030', 'HERO'),
('032', '1030', 'HEROINE'),
('072', '1031', 'HERO'),
('073', '1031', 'SUPPORTING ROLE'),
('074', '1031', 'HEROINE'),
('075', '1032', 'SUPPORTING ROLE'),
('076', '1032', 'SUPPORTING ROLE'),
('050', '1032', 'HERO'),
('048', '1032', 'HEROINE');

-- --------------------------------------------------------

--
-- Table structure for table `movie_collection`
--

CREATE TABLE `movie_collection` (
  `MOVIE_ID` varchar(50) DEFAULT NULL,
  `BUDGET` varchar(30) DEFAULT NULL,
  `BOX_OFFICE_COLLECTION` varchar(30) DEFAULT NULL,
  `OUTCOME` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie_collection`
--

INSERT INTO `movie_collection` (`MOVIE_ID`, `BUDGET`, `BOX_OFFICE_COLLECTION`, `OUTCOME`) VALUES
('1001', '27 CRORE', '42 CRORE', 'HIT'),
('1002', '35 CRORE', '155-177 CRORE', 'BLOCKBUSTER HIT'),
('1003', '127 CRORE', '320 CRORE', 'BLOCKBUSTER HIT'),
('1004', '30 CRORE', '197 CRORE', 'BLOCKBUSTER HIT'),
('1005', '16 CRORE', '35 CRORE', 'HIT'),
('1006', '80 CRORE', '41 CRORE', 'FLOP'),
('1007', '26 CRORE', '30 CRORE', 'HIT'),
('1008', '44 CRORE', '202 CRORE', 'BLOCKBUSTER HIT'),
('1009', '26 CRORE', '23 CRORE', 'FLOP'),
('1010', '15 CRORE', '56 CRORE', 'BLOCKBUSTER HIT'),
('1011', '19 CRORE', '30 CRORE', 'HIT'),
('1012', '24 CRORE', '12 CRORE', 'FLOP'),
('1013', '22 CRORE', '18 CRORE', 'FLOP'),
('1014', '85 CRORE', '90 CRORE', 'HIT'),
('1015', '23 CRORE', '335 CRORE', 'BLOCKBUSTER HIT'),
('1016', '35 CRORE', '75 CRORE', 'HIT'),
('1017', '33 CRORE', '26 CRORE', 'FLOP'),
('1018', '135 CRORE', '211 CRORE', 'HIT'),
('1019', '37 CRORE', '65 CRORE', 'HIT'),
('1020', '131 CRORE', '84 CRORE', 'FLOP'),
('1021', '41 CRORE', '47 CRORE', 'HIT'),
('1022', '80 CRORE', '80 CRORE', 'FLOP'),
('1023', '18 CRORE', '311 CRORE', 'BLOCKBUSTER HIT'),
('1024', '20 CRORE', '59 CRORE', 'HIT'),
('1025', '25 CRORE', '65 CRORE', 'HIT'),
('1026', '65 CRORE', '228 CRORE', 'BLOCKBUSTER HIT'),
('1027', '15 CRORE', '97 CRORE', 'BLOCKBUSTER HIT'),
('1028', '80 CRORE', '312 CRORE', 'BLOCKBUSTER HIT'),
('1029', '29 CRORE', '36-52 CRORE', 'HIT'),
('1030', '20 CRORE', '51 CRORE', 'HIT'),
('1031', '22 CRORE', '120 CRORE', 'BLOCKBUSTER HIT'),
('1032', '210 CRORE', '600 CRORE', 'BLOCKBUSTER HIT');

-- --------------------------------------------------------

--
-- Table structure for table `movie_details`
--

CREATE TABLE `movie_details` (
  `MOVIE_ID` varchar(30) NOT NULL,
  `MOVIE_NAME` varchar(50) NOT NULL,
  `LANGUAGE` varchar(30) DEFAULT NULL,
  `DESCRIPTION` varchar(2000) DEFAULT NULL,
  `RUNNING_TIME` time DEFAULT NULL,
  `RELEASE_DATE` date DEFAULT NULL,
  `DIRECTOR_ID` varchar(30) DEFAULT NULL,
  `GENRE_ID` varchar(30) DEFAULT NULL,
  `POSTER` varchar(2500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie_details`
--

INSERT INTO `movie_details` (`MOVIE_ID`, `MOVIE_NAME`, `LANGUAGE`, `DESCRIPTION`, `RUNNING_TIME`, `RELEASE_DATE`, `DIRECTOR_ID`, `GENRE_ID`, `POSTER`) VALUES
('1001', 'OK JAANU', 'HINDI', 'The film stars Aditya Roy Kapur and Shraddha Kapoor, portraying a young couple in a live-in relationship in Mumbai with Naseeruddin Shah and Leela Samson playing supporting roles as an older couple in the film, portraying the younger couple\'s landlords. Eesh Kakkkar plays Tara\'s ex-boyfriend.\n', '02:17:00', '2017-01-13', '201', '101', 'https://www.bing.com/th?id=AMMS_004e52285dc212b9f9e66c09e112daf6&w=113&h=170&c=7&rs=1&qlt=80&pcl=f9f9f9&cdv=1&pid=16.1'),
('1002', 'KAABIL', 'HINDI', 'It features a love affair between two blind people, played by Hrithik Roshan and Yami Gautam.[10][11] Music is composed by Rajesh Roshan. ', '02:19:00', '2017-01-25', '202', '102', '\"https://en.wikipedia.org/wiki/Kaabil#/media/File:Kaabil_Movie_Poster.jpg\"'),
('1003', 'RAEES', 'HINDI', 'The film begins in the mid-1960s and ends in the late-1980s. Raees (Shah Rukh Khan) lives in Gujarat, a state where Prohibition is in force and gets involved in illegal liquor trade at a very young age. Along with Sadiq (Mohammed Zeeshan Ayyub), Raees works for a gangster Jairaj (Atul Kulkarni), who smuggles alcohol illegally by bribing the police. Raees lives by the philosophy of his mother that every occupation is good, and no religion is greater than any occupation as long as it does not cause any harm to anyone. ', '02:41:00', '2017-01-25', '203', '103', 'https://www.bing.com/th?id=OIP.wntJlxsmEwINFhkH2nD8PAHaFj&w=249&h=187&c=7&o=5&pid=1.7'),
('1004', 'JOLLY LLB 2', 'HINDI', 'The film stars Akshay Kumar, Huma Qureshi, Saurabh Shukla and Annu Kapoor in lead roles. A courtroom drama which satirises the notion of the Indian legal system, the story follows Jagdishwar Mishra (Kumar), a lawyer who fights a case against the ruthless and powerful lawyer Pramod Mathur (Kapoor). ', '02:20:00', '2017-02-10', '204', '104', 'https://www.bing.com/th?id=OIP.lWHmaHT_xcs3Whp_DCTpRwHaEK&w=288&h=161&c=7&o=5&pid=1.7'),
('1005', 'THE GHAZI ATTACK', 'HINDI', 'The Ghazi Attack is inspired by true events from the Indo-Pakistani war of 1971.[13] The story is about an executive naval officer of the Indian Submarine[14] and his team, who remain underwater for 18 days.', '02:03:00', '2017-02-17', '205', '105', 'https://www.bing.com/th?id=OIP.zSeM4NecEk6mIBKioYzuJgEsCy&w=249&h=160&c=7&o=5&pid=1.7'),
('1006', 'RANGOON', 'HINDI', 'Kangana Ranaut, Shahid Kapoor, and Saif Ali Khan star in this Bollywood love-triangle drama, which is set against India\'s involvement in WWII and the fight for Indian independence from the British Empire. ', '02:50:00', '2017-02-24', '206', '106', 'https://www.bing.com/th?id=OIP.uAH4bSRs24HWlUv32eik0QHaEH&w=299&h=166&c=7&o=5&pid=1.7'),
('1007', 'COMMANDO 2', 'HINDI', 'Commando 2: The Black Money Trail is a 2017 Indian action film, directed by Deven Bhojani and produced by Vipul Amrutlal Shah. The film is a sequel to the 2013 film Commando: A One Man Army.', '02:38:00', '2017-03-03', '207', '105', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCACgAQIDASIAAhEBAxEB/8QAGwAAAgMBAQEAAAAAAAAAAAAABQYDBAcCAAH/xABFEAACAQIEBAQEAwMJBwQDAAABAgMEEQAFEiEGEzFBFCJRYTJxgZEjQqEVUrEHFiRiwdHS4fAlMzVDcoKSRVVjonOy8f/EABoBAAMBAQEBAAAAAAAAAAAAAAIDBAEABQb/xAAqEQACAgIBBAIBBAIDAAAAAAAAAQIRAyESBCIxQRNRQhQyYYEFcSNS0f/aAAwDAQACE'),
('1008', 'BADRINATH KI DULHANIA', 'HINDI', 'Badrinath \"Badri\" Bansal (Varun Dhawan) is the younger son of a wealthy family in Jhansi. In a flashback, it is shown that Badri\'s elder brother, Aloknath \"Alok\" Bansal (Yash Sinha) was in love with a girl and was going to leave the family for her because their father disapproved, but decided against it after their father Ambarnath \"Ambar\" Bansal\'s (Rituraj Singh) first heart attack.', '02:20:00', '2017-03-10', '208', '107', 'https://www.bing.com/th?id=OIP.3y28AqVuCgB97rXuqurjewHaF7&w=204&h=163&c=7&o=5&pid=1.7'),
('1009', 'MACHINE', 'HINDI', 'Machine depicts the story of racing enthusiasts , who meet each other under mysterious circumstances. As their bond becomes stronger, they eventually fall in love. However, new things begin to unfold, which change their lives forever ', '02:40:00', '2017-03-17', '209', '108', 'https://www.bing.com/th?id=OIP.cDtoC80ExXhdW2O6gOozWwHaD3&w=300&h=156&c=7&o=5&pid=1.7'),
('1010', 'NAAM SHABANA', 'HINDI', 'Shabana a college student who is also Kudo fighter lives with her mother in Mumbai at a young age she had killed her father trying to save her mother from his daily abuse and was sent to children remand home. Shabana is in love with Jai who gets killed by some spoiled brats when he tries to save Shabana from their abuse.', '02:27:00', '2017-03-31', '210', '102', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCACnAIgDASIAAhEBAxEB/8QAGwAAAgMBAQEAAAAAAAAAAAAABAUAAwYCAQf/xAA8EAACAQIFAgQDBQcCBwEAAAABAgMEEQAFEiExE0EGIlFhFDJxI0KBkaEVJFKxweHwBzQlMzVictHxY//EABoBAAMBAQEBAAAAAAAAAAAAAAIDBAEABQb/xAAqEQACAgICAQMDBAMBAAAAAAAAAQIRAyESMUEEIlEFE3EUMmHhUoGR8P/aAAwDAQACEQMRAD8AMBcq1'),
('1011', 'BEGAM JAAN', 'HINDI', 'During partition, Begum Jaan, a prostitute who runs a brothel that falls right on the partition line is asked by the authorities to evacuate the building. She refuses and fights fearlessly till the end. The story is set in India of 1947, during partition.', '02:07:00', '2017-04-14', '211', '120', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCACgAP4DASIAAhEBAxEB/8QAGwAAAgMBAQEAAAAAAAAAAAAABAUCAwYBBwD/xAA+EAACAgEDAgQDBgMHBAIDAQABAgMRBAASIQUxEyJBUQZhcRQjMoGRoUKx0RUkM1JiwfA0cuHxgpIWQ1Nj/8QAGgEAAgMBAQAAAAAAAAAAAAAAAwQBAgUABv/EACwRAAICAgICAQMDAwUAAAAAAAABAhEDIRIxBEEyIlFhBROBFDNxI5Gh8PH/2gAMAwEAAhEDEQA/A'),
('1012', 'NOOR', 'HINDI', 'Noor is a young journalist, battling to find her place in the working world. She yearns to cover important news stories, but is often sent to cover entertainment pieces, such as interviewing adult actress Sunny Leone, which she resents. This causes frequent friction between herself and her boss Shekher. Saad, Noor\'s friend, introduces her to Ayan Banerjee, a former CNN reporter and war correspondent. They have much in common and quickly become close. ', '01:57:00', '2017-04-21', '212', '110', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2GioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCAC9AJwDASIAAhEBAxEB/8QAGwAAAwADAQEAAAAAAAAAAAAABAUGAgMHAQD/xABPEAACAgEDAgMFBAUGCQkJAAABAgMEEQUSIQATBjFBFCJRYXEVMoGhByNCkbEWM1J1wfAkNDVVcrPR0+FUYpKUlaS11PEXJVNjZXSisrT/xAAbAQABBQEBAAAAAAAAAAAAAAAEAQIDBQYAB//EADgRAAEDAgMDCQcEAgMAAAAAAAEAAgMEERIhMQVBYRMiUXGBobHR8'),
('1013', 'MERI PYAARI BINDU', 'HINDI', 'A frustrated writer (Ayushmann Khurrana) returns home to pen a love story about his past relationship with a beautiful woman (Parineeti Chopra). After discovering an old mixtape of their favorite songs, the writer retraces what went wrong in their courtship.', '02:25:00', '2017-05-12', '213', '111', 'https://www.bing.com/th?id=OIP.LmF-Qvo_2QpMfvF9gpI0YwHaEK&w=296&h=166&c=7&o=5&pid=1.7'),
('1014', 'HALF GIRLFRIEND', 'HINDI', 'Madhav meets a girl named Riya and falls in love. After stuggling to convince her to be his girlfriend, she half heartedly agrees to be his \"Half Girlfriend\".', '02:15:00', '2017-05-19', '214', '101', 'https://www.bing.com/th?id=OIP.VBRa-iAihs36UZl9aCX-BgHaEK&w=231&h=160&c=7&o=5&pid=1.7'),
('1015', 'HINDI MEDIUM', 'HINDI', 'An Indian couple (Irrfan Khan and Saba Qamar) hope to provide a better life for their daughter by getting her into a posh, English-speaking school, but they soon worry that they\'re losing touch with their own culture. Directed by Saket Chaudhary.', '02:30:00', '2017-05-19', '215', '110', 'https://www.bing.com/th?id=OIP.RcEmM_kmuP8TbpbCQ47bKQHaEH&w=231&h=160&c=7&o=5&pid=1.7'),
('1016', 'SACHIN:A BILLION DREAMS', 'HINDI', 'This documentary profile of legendary Indian cricketeer Sachin Tendulkar explores his childhood as a cricket-obsessed kid, his romance with eventual wife Anjali Tendulkar, and how his popularity helped revive the country\'s interest in the sport after a number of match-fixing scandals.', '02:18:00', '2017-05-26', '216', '113', 'https://www.bing.com/th?id=OIP.HXv7bKYYgmLtTefDfZrRDwHaDG&w=242&h=125&c=7&o=5&pid=1.7'),
('1017', 'RAABTA', 'HINDI', 'In 2017, Shiv and Saira fall for each other and form an inseparable connection. Until, Saira crosses paths with a reincarnated lover from a previous lifetime who is determined to make her his lover again. ', '02:50:00', '2017-06-09', '217', '101', 'https://www.bing.com/th?q=Raabta+2017&w=120&h=120&c=1&rs=1&qlt=90&pid=InlineBlock&mkt=en-IN&adlt=moderate&t=1&mw=247'),
('1018', 'TUBELIGHT', 'HINDI', 'A story of two brothers set during the Sino-Indian war, 1962: the younger one who\'s at war at the borders and the elder who\'s at war with his own world.', '02:15:00', '2017-06-23', '218', '109', 'https://www.bing.com/th?id=OIP.fHVTHV75VFmlg5vaREGMIQHaHt&w=245&h=160&c=7&o=5&pid=1.7'),
('1019', 'MOM', 'HINDI', 'Biology teacher Devki is vivacious and popular among her students. In a class, a student, Mohit sends Devki\'s stepdaughter, Arya a lewd video and Devki throws his phone out of the window. At home, despite Devki\'s persistent and warm approach toward her, Arya remains frosty and distant, rebuffing her attempts to build a relationship. Arya is invited to a Valentine\'s Day party at a farmhouse; Devki permits this with great hesitation.\r\n', '02:26:00', '2017-07-07', '219', '114', 'https://www.bing.com/th?id=OIP.Xm4W1_PKHjeTWo1xdpd1MgHaJu&w=142&h=183&c=7&o=5&pid=1.7'),
('1020', 'JAGGA JASOOS', 'HINDI', 'Jagga Jasoos is a 2017 Indian musical mystery comedy adventure film written and directed by Anurag Basu, and produced by Basu and Ranbir Kapoor. The film features Ranbir Kapoor and Katrina Kaif in lead roles, and tells the story of a teenage detective in search of his missing father.', '03:00:00', '2017-07-14', '220', '107', 'https://www.bing.com/th?id=OIP.ez2f4UrC_2vDtN_D8aImIwHaEK&w=255&h=160&c=7&o=5&pid=1.7'),
('1021', 'MUNNA MICHAEL', 'HINDI', 'Michael is an aging dancer in films is fired from his job as he looks older in between the young lot of dancers. Michael finds an abandoned baby on streets and names him Munna while Munna is growing up he to loves dancing likes his father and adores Michael Jackson. Munna dances on streets for living and is known as Munna Michael.', '02:29:00', '2017-07-21', '221', '109', 'https://www.bing.com/th?id=OIP.OREiiSov6zXHAdLeiI9ZiQHaKs&w=131&h=188&c=7&o=5&pid=1.7'),
('1022', 'MUBARAKAN', 'HINDI', 'Karan and Charan are identical twin brothers but their personalities are polar opposites. Karan has grown up in London while Charan was raised in Punjab. Karan is street-smart, calculating and flamboyant while Charan is simple, idealistic and honest in his approach. Karan is in love with Sweety while Charan is in a relationship with Nafisa.', '02:36:00', '2017-07-28', '222', '110', 'https://www.bing.com/th?id=OIP._iYAMc5GrYOHInm41kXReAHaKs&w=115&h=163&c=7&o=5&pid=1.7'),
('1023', 'TOILET:EK PREM KATHA', 'HINDI', 'A woman threatens to leave her husband unless he installs a toilet in their home. To win back her love and respect, he heads out on a journey to fight against the backward society.', '02:35:00', '2017-08-11', '223', '110', 'https://www.bing.com/th?id=OIP.iawcezqi4HgBn8bAATd5vQHaJJ&w=129&h=160&c=7&o=5&pid=1.7'),
('1024', 'BAREILLY KI BARFI', 'HINDI', 'Set in the small-town of Bareilly, Bitti is a free-spirited young girl who lives life on her own terms and refuses to be pressured into getting married. Her life takes a shift when she meets Chirag Dubey and Pritam Vidrohi.', '02:02:00', '2017-08-18', '224', '107', 'https://www.bing.com/th?id=OIP.r3oBLmj0brbX5nWtIqvvvwHaJQ&w=157&h=184&c=7&o=5&pid=1.7'),
('1025', 'SHUBH MANGAL SAVDHAN', 'HINDI', 'The story is about Mudit Sharma (Ayushmann Khurrana), a Gurgaon boy with a marketing job, who falls in love with Sugandha (Bhumi Pednekar). Shy by nature, Mudit tries all possible ways to talk to Sugandha but fails. Finally, he decides to send her an online marriage proposal. When the two finally meet, they feel the sparks and decide to take it to the next level. A formal marriage proposal is exchanged between their families.', '01:59:00', '2017-09-01', '225', '110', 'https://www.bing.com/th?id=OIP.JZyc16LaDlPrnkTtijoc3wHaFj&w=288&h=207&c=7&o=5&pid=1.7'),
('1026', 'JUDWA 2', 'HINDI', 'Prem and Raja are twin brothers who are seperated at birth but are uniquely connected to eachother via their reflexes. They reunite as adults and set out to take down the underground smuggling world.', '02:29:00', '2017-09-29', '226', '115', 'https://www.bing.com/th?id=OIP.8VZXWdqnvnhtTk9a_bokBgHaJ4&w=163&h=209&c=7&o=5&pid=1.7'),
('1027', 'SECRET SUPERSTAR', 'HINDI', 'Insia is very passionate about singing but she belongs to a very conservative family. Her father doesn\'t let her develop her talent but her mother secretly lets her follow her passion for singing. She begins anonymously posting her songs over the internet and gains nation wide fame including people from the music industry. The movie shows her journey to break free and follow her dream of being a singer.', '02:35:00', '2017-10-19', '227', '116', 'https://www.bing.com/th?id=OIP._t4L-vnfGBHttgls2y2Y3QAAAA&w=140&h=178&c=7&o=5&pid=1.7'),
('1028', 'GOLMAAL AGAIN', 'HINDI', 'Gopal,Laxman1,Madhav,Lucky and Laxman 2 live in orphanage of Jamnadas.One day they come across an abandoned baby outside the orphanage and name her Kushi.Gopal and Mahadav don\'t get well with each other and often have fights.Gopal leaves the orphanage with Laxman 1 and Madhav also leaves with Lucky and Laxman 2.Years later they have grown up an earn good by doing con jobs and send a share to Jamnadas\'s orphanage.One day they come to know that Jamnadas is no more and they go to attend his prayer meeting.Anna their childhood friend who can communicate with spirits meets them at a prayer meeting.While the 5 boys leave the orphanage after the prayer meeting a strange figure follows them.Anna is sure the boys will come back in orphanage as the strange figure wants their help.', '03:00:00', '2017-10-20', '228', '119', 'https://www.bing.com/th?id=OIP.KIh1hBKHOBlQHgtdMY4l5gHaEK&w=300&h=168&c=7&o=5&pid=1.7'),
('1029', 'ITTEFAQ', 'HINDI', 'A police officer, is investigating a double murder case that has only two witnesses, who are also the prime suspects. The suspects - Vikram, an acclaimed writer, and Maya, a young homemaker, have different narratives about the events of that fateful night.', '01:47:00', '2017-11-03', '229', '117', 'https://www.bing.com/th?id=OIP.sgYnOKN7UVcLbWn3NumT4QHaEK&w=300&h=168&c=7&o=5&pid=1.7'),
('1030', 'TUMHARI SULU', 'HINDI', 'Sulu is an ambitious housewife with a loving husband and a happy family. Things start changing for her when she accidentally lands a job as a radio jockey and her show becomes an instant hit.', '02:30:00', '2017-11-17', '230', '118', 'https://www.bing.com/th?id=OIP.kOZ9hh_WvtSYY_b5GkS3mADgEW&w=181&h=211&c=7&o=5&pid=1.7'),
('1031', 'FUKREY RETURNS', 'HINDI', 'Just out of jail, a don is ready to get back at the four friends who conned her.\nAfter sending Bholi Punjaban in jail Fukrey Boys Hunny,Choocha,Zafar and Lali are doing well their success in life still depends on Choocha\'s dreams.A frustrated Bholi is in jail since a year and cant arrange for her bail as her criminal activities have stopped and there is no source of income', '02:21:00', '2017-12-08', '231', '119', 'https://www.bing.com/th?id=OIP.iUa8j-Q-4JqiqYk4Uq1MawHaEK&w=300&h=168&c=7&o=5&pid=1.7'),
('1032', 'TIGER ZINDA HAIN', 'HINDI', 'Inspired by real events, Tiger Zinda Hai is a sequel to the blockbuster Ek Tha Tiger, and an espionage action thriller that follows a daring rescue mission in Iraq. When a group of Indian and Pakistani nurses are held hostage in Iraq by the militant Abu Usman, Indian intelligence (RAW) tracks down the reclusive agent Tiger 8 years after he fled with former Pakistani intelligence (ISI) agent Zoya. Joining forces in the name of humanity, Tiger and Zoya lead a team of RAW and ISI agents to covertly enter the hospital where the nurses are trapped, and get the nurses to safety before an American airstrike blows up the hospital.', '02:41:00', '2017-12-22', '232', '109', 'https://www.bing.com/th?id=OIP.nfne-mE9ACywW6WdOsiRSQHaEK&w=258&h=160&c=7&o=5&pid=1.7');

-- --------------------------------------------------------

--
-- Table structure for table `movie_ratings`
--

CREATE TABLE `movie_ratings` (
  `MOVIE_ID` varchar(30) DEFAULT NULL,
  `RATING` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie_ratings`
--

INSERT INTO `movie_ratings` (`MOVIE_ID`, `RATING`) VALUES
('1001', 5.1),
('1002', 7.1),
('1003', 6.9),
('1004', 7.3),
('1005', 7.6),
('1006', 5.8),
('1007', 5.2),
('1008', 6.2),
('1009', 2.7),
('1010', 6.3),
('1011', 5.5),
('1012', 4),
('1013', 5.7),
('1014', 4.3),
('1015', 7.8),
('1016', 8.7),
('1017', 4),
('1018', 4.2),
('1019', 7.3),
('1020', 6.4),
('1021', 3.4),
('1022', 5.6),
('1023', 7.3),
('1024', 7.5),
('1025', 6.9),
('1026', 3.9),
('1027', 8),
('1028', 5),
('1029', 7.2),
('1030', 7),
('1031', 6.5),
('1032', 6.1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`ACTOR_ID`);

--
-- Indexes for table `crew`
--
ALTER TABLE `crew`
  ADD KEY `DIRECTOR_ID` (`DIRECTOR_ID`);

--
-- Indexes for table `customer_information`
--
ALTER TABLE `customer_information`
  ADD PRIMARY KEY (`USER_ID`);

--
-- Indexes for table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`DIRECTOR_ID`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`GENRE_ID`);

--
-- Indexes for table `movie_cast`
--
ALTER TABLE `movie_cast`
  ADD KEY `ACTOR_ID` (`ACTOR_ID`),
  ADD KEY `MOVIE_ID` (`MOVIE_ID`);

--
-- Indexes for table `movie_collection`
--
ALTER TABLE `movie_collection`
  ADD KEY `MOVIE_ID` (`MOVIE_ID`);

--
-- Indexes for table `movie_details`
--
ALTER TABLE `movie_details`
  ADD PRIMARY KEY (`MOVIE_ID`,`MOVIE_NAME`),
  ADD KEY `DIRECTOR_ID` (`DIRECTOR_ID`),
  ADD KEY `GENRE_ID` (`GENRE_ID`);

--
-- Indexes for table `movie_ratings`
--
ALTER TABLE `movie_ratings`
  ADD KEY `MOVIE_ID` (`MOVIE_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `crew`
--
ALTER TABLE `crew`
  ADD CONSTRAINT `crew_ibfk_1` FOREIGN KEY (`DIRECTOR_ID`) REFERENCES `director` (`DIRECTOR_ID`) ON DELETE CASCADE;

--
-- Constraints for table `movie_collection`
--
ALTER TABLE `movie_collection`
  ADD CONSTRAINT `movie_collection_ibfk_1` FOREIGN KEY (`MOVIE_ID`) REFERENCES `movie_details` (`MOVIE_ID`) ON DELETE CASCADE;

--
-- Constraints for table `movie_ratings`
--
ALTER TABLE `movie_ratings`
  ADD CONSTRAINT `movie_ratings_ibfk_1` FOREIGN KEY (`MOVIE_ID`) REFERENCES `movie_details` (`MOVIE_ID`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
