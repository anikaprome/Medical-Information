-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 24, 2019 at 09:45 AM
-- Server version: 5.7.26-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd_geo_code`
--

-- --------------------------------------------------------

--
-- Table structure for table `upazilas`
--

CREATE TABLE `upazilas` (
  `id` int(3) NOT NULL,
  `district_id` int(2) NOT NULL,
  `name` varchar(25) NOT NULL,
  `bn_name` varchar(25) NOT NULL,
  `lat` varchar(15) DEFAULT NULL,
  `lon` varchar(15) DEFAULT NULL,
  `url` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `upazilas`
--

insert  into `upazilas`(`id`,`district_id`,`name`,`bn_name`,`lat`,`lon`,`url`) values
(1,1,'Debidwar','দেবিদ্বার',NULL,NULL,'debidwar.comilla.gov.bd'),
(2,1,'Barura','বরুড়া',NULL,NULL,'barura.comilla.gov.bd'),
(3,1,'Brahmanpara','ব্রাহ্মণপাড়া',NULL,NULL,'brahmanpara.comilla.gov.bd'),
(4,1,'Chandina','চান্দিনা',NULL,NULL,'chandina.comilla.gov.bd'),
(5,1,'Chauddagram','চৌদ্দগ্রাম',NULL,NULL,'chauddagram.comilla.gov.bd'),
(6,1,'Daudkandi','দাউদকান্দি',NULL,NULL,'daudkandi.comilla.gov.bd'),
(7,1,'Homna','হোমনা',NULL,NULL,'homna.comilla.gov.bd'),
(8,1,'Laksam','লাকসাম',NULL,NULL,'laksam.comilla.gov.bd'),
(9,1,'Muradnagar','মুরাদনগর',NULL,NULL,'muradnagar.comilla.gov.bd'),
(10,1,'Nangalkot','নাঙ্গলকোট',NULL,NULL,'nangalkot.comilla.gov.bd'),
(11,1,'Comilla Sadar','কুমিল্লা সদর',NULL,NULL,'comillasadar.comilla.gov.bd'),
(12,1,'Meghna','মেঘনা',NULL,NULL,'meghna.comilla.gov.bd'),
(13,1,'Monohargonj','মনোহরগঞ্জ',NULL,NULL,'monohargonj.comilla.gov.bd'),
(14,1,'Sadarsouth','সদর দক্ষিণ',NULL,NULL,'sadarsouth.comilla.gov.bd'),
(15,1,'Titas','তিতাস',NULL,NULL,'titas.comilla.gov.bd'),
(16,1,'Burichang','বুড়িচং',NULL,NULL,'burichang.comilla.gov.bd'),
(17,1,'Lalmai','লালমাই',NULL,NULL,'lalmai.comilla.gov.bd'),
(18,2,'Chhagalnaiya','ছাগলনাইয়া',NULL,NULL,'chhagalnaiya.feni.gov.bd'),
(19,2,'Feni Sadar','ফেনী সদর',NULL,NULL,'sadar.feni.gov.bd'),
(20,2,'Sonagazi','সোনাগাজী',NULL,NULL,'sonagazi.feni.gov.bd'),
(21,2,'Fulgazi','ফুলগাজী',NULL,NULL,'fulgazi.feni.gov.bd'),
(22,2,'Parshuram','পরশুরাম',NULL,NULL,'parshuram.feni.gov.bd'),
(23,2,'Daganbhuiyan','দাগনভূঞা',NULL,NULL,'daganbhuiyan.feni.gov.bd'),
(24,3,'Brahmanbaria Sadar','ব্রাহ্মণবাড়িয়া সদর',NULL,NULL,'sadar.brahmanbaria.gov.bd'),
(25,3,'Kasba','কসবা',NULL,NULL,'kasba.brahmanbaria.gov.bd'),
(26,3,'Nasirnagar','নাসিরনগর',NULL,NULL,'nasirnagar.brahmanbaria.gov.bd'),
(27,3,'Sarail','সরাইল',NULL,NULL,'sarail.brahmanbaria.gov.bd'),
(28,3,'Ashuganj','আশুগঞ্জ',NULL,NULL,'ashuganj.brahmanbaria.gov.bd'),
(29,3,'Akhaura','আখাউড়া',NULL,NULL,'akhaura.brahmanbaria.gov.bd'),
(30,3,'Nabinagar','নবীনগর',NULL,NULL,'nabinagar.brahmanbaria.gov.bd'),
(31,3,'Bancharampur','বাঞ্ছারামপুর',NULL,NULL,'bancharampur.brahmanbaria.gov.bd'),
(32,3,'Bijoynagar','বিজয়নগর',NULL,NULL,'bijoynagar.brahmanbaria.gov.bd    '),
(33,4,'Rangamati Sadar','রাঙ্গামাটি সদর',NULL,NULL,'sadar.rangamati.gov.bd'),
(34,4,'Kaptai','কাপ্তাই',NULL,NULL,'kaptai.rangamati.gov.bd'),
(35,4,'Kawkhali','কাউখালী',NULL,NULL,'kawkhali.rangamati.gov.bd'),
(36,4,'Baghaichari','বাঘাইছড়ি',NULL,NULL,'baghaichari.rangamati.gov.bd'),
(37,4,'Barkal','বরকল',NULL,NULL,'barkal.rangamati.gov.bd'),
(38,4,'Langadu','লংগদু',NULL,NULL,'langadu.rangamati.gov.bd'),
(39,4,'Rajasthali','রাজস্থলী',NULL,NULL,'rajasthali.rangamati.gov.bd'),
(40,4,'Belaichari','বিলাইছড়ি',NULL,NULL,'belaichari.rangamati.gov.bd'),
(41,4,'Juraichari','জুরাছড়ি',NULL,NULL,'juraichari.rangamati.gov.bd'),
(42,4,'Naniarchar','নানিয়ারচর',NULL,NULL,'naniarchar.rangamati.gov.bd'),
(43,5,'Noakhali Sadar','নোয়াখালী সদর',NULL,NULL,'sadar.noakhali.gov.bd'),
(44,5,'Companiganj','কোম্পানীগঞ্জ',NULL,NULL,'companiganj.noakhali.gov.bd'),
(45,5,'Begumganj','বেগমগঞ্জ',NULL,NULL,'begumganj.noakhali.gov.bd'),
(46,5,'Hatia','হাতিয়া',NULL,NULL,'hatia.noakhali.gov.bd'),
(47,5,'Subarnachar','সুবর্ণচর',NULL,NULL,'subarnachar.noakhali.gov.bd'),
(48,5,'Kabirhat','কবিরহাট',NULL,NULL,'kabirhat.noakhali.gov.bd'),
(49,5,'Senbug','সেনবাগ',NULL,NULL,'senbug.noakhali.gov.bd'),
(50,5,'Chatkhil','চাটখিল',NULL,NULL,'chatkhil.noakhali.gov.bd'),
(51,5,'Sonaimori','সোনাইমুড়ী',NULL,NULL,'sonaimori.noakhali.gov.bd'),
(52,6,'Haimchar','হাইমচর',NULL,NULL,'haimchar.chandpur.gov.bd'),
(53,6,'Kachua','কচুয়া',NULL,NULL,'kachua.chandpur.gov.bd'),
(54,6,'Shahrasti','শাহরাস্তি	',NULL,NULL,'shahrasti.chandpur.gov.bd'),
(55,6,'Chandpur Sadar','চাঁদপুর সদর',NULL,NULL,'sadar.chandpur.gov.bd'),
(56,6,'Matlab South','মতলব দক্ষিণ',NULL,NULL,'matlabsouth.chandpur.gov.bd'),
(57,6,'Hajiganj','s',NULL,NULL,'hajiganj.chandpur.gov.bd'),
(58,6,'Matlab North','মতলব উত্তর',NULL,NULL,'matlabnorth.chandpur.gov.bd'),
(59,6,'Faridgonj','ফরিদগঞ্জ',NULL,NULL,'faridgonj.chandpur.gov.bd'),
(60,7,'Lakshmipur Sadar','লক্ষ্মীপুর সদর',NULL,NULL,'sadar.lakshmipur.gov.bd'),
(61,7,'Kamalnagar','কমলনগর',NULL,NULL,'kamalnagar.lakshmipur.gov.bd'),
(62,7,'Raipur','রায়পুর',NULL,NULL,'raipur.lakshmipur.gov.bd'),
(63,7,'Ramgati','রামগতি',NULL,NULL,'ramgati.lakshmipur.gov.bd'),
(64,7,'Ramganj','রামগঞ্জ',NULL,NULL,'ramganj.lakshmipur.gov.bd'),
(65,8,'Rangunia','রাঙ্গুনিয়া',NULL,NULL,'rangunia.chittagong.gov.bd'),
(66,8,'Sitakunda','সীতাকুন্ড',NULL,NULL,'sitakunda.chittagong.gov.bd'),
(67,8,'Mirsharai','মীরসরাই',NULL,NULL,'mirsharai.chittagong.gov.bd'),
(68,8,'Patiya','পটিয়া',NULL,NULL,'patiya.chittagong.gov.bd'),
(69,8,'Sandwip','সন্দ্বীপ',NULL,NULL,'sandwip.chittagong.gov.bd'),
(70,8,'Banshkhali','বাঁশখালী',NULL,NULL,'banshkhali.chittagong.gov.bd'),
(71,8,'Boalkhali','বোয়ালখালী',NULL,NULL,'boalkhali.chittagong.gov.bd'),
(72,8,'Anwara','আনোয়ারা',NULL,NULL,'anwara.chittagong.gov.bd'),
(73,8,'Chandanaish','চন্দনাইশ',NULL,NULL,'chandanaish.chittagong.gov.bd'),
(74,8,'Satkania','সাতকানিয়া',NULL,NULL,'satkania.chittagong.gov.bd'),
(75,8,'Lohagara','লোহাগাড়া',NULL,NULL,'lohagara.chittagong.gov.bd'),
(76,8,'Hathazari','হাটহাজারী',NULL,NULL,'hathazari.chittagong.gov.bd'),
(77,8,'Fatikchhari','ফটিকছড়ি',NULL,NULL,'fatikchhari.chittagong.gov.bd'),
(78,8,'Raozan','রাউজান',NULL,NULL,'raozan.chittagong.gov.bd'),
(79,8,'Karnafuli','কর্ণফুলী',NULL,NULL,'karnafuli.chittagong.gov.bd'),
(80,9,'Coxsbazar Sadar','কক্সবাজার সদর',NULL,NULL,'sadar.coxsbazar.gov.bd'),
(81,9,'Chakaria','চকরিয়া',NULL,NULL,'chakaria.coxsbazar.gov.bd'),
(82,9,'Kutubdia','কুতুবদিয়া',NULL,NULL,'kutubdia.coxsbazar.gov.bd'),
(83,9,'Ukhiya','উখিয়া',NULL,NULL,'ukhiya.coxsbazar.gov.bd'),
(84,9,'Moheshkhali','মহেশখালী',NULL,NULL,'moheshkhali.coxsbazar.gov.bd'),
(85,9,'Pekua','পেকুয়া',NULL,NULL,'pekua.coxsbazar.gov.bd'),
(86,9,'Ramu','রামু',NULL,NULL,'ramu.coxsbazar.gov.bd'),
(87,9,'Teknaf','টেকনাফ',NULL,NULL,'teknaf.coxsbazar.gov.bd'),
(88,10,'Khagrachhari Sadar','খাগড়াছড়ি সদর',NULL,NULL,'sadar.khagrachhari.gov.bd'),
(89,10,'Dighinala','দিঘীনালা',NULL,NULL,'dighinala.khagrachhari.gov.bd'),
(90,10,'Panchari','পানছড়ি',NULL,NULL,'panchari.khagrachhari.gov.bd'),
(91,10,'Laxmichhari','লক্ষীছড়ি',NULL,NULL,'laxmichhari.khagrachhari.gov.bd'),
(92,10,'Mohalchari','মহালছড়ি',NULL,NULL,'mohalchari.khagrachhari.gov.bd'),
(93,10,'Manikchari','মানিকছড়ি',NULL,NULL,'manikchari.khagrachhari.gov.bd'),
(94,10,'Ramgarh','রামগড়',NULL,NULL,'ramgarh.khagrachhari.gov.bd'),
(95,10,'Matiranga','মাটিরাঙ্গা',NULL,NULL,'matiranga.khagrachhari.gov.bd'),
(96,10,'Guimara','গুইমারা',NULL,NULL,'guimara.khagrachhari.gov.bd'),
(97,11,'Bandarban Sadar','বান্দরবান সদর',NULL,NULL,'sadar.bandarban.gov.bd'),
(98,11,'Alikadam','আলীকদম',NULL,NULL,'alikadam.bandarban.gov.bd'),
(99,11,'Naikhongchhari','নাইক্ষ্যংছড়ি',NULL,NULL,'naikhongchhari.bandarban.gov.bd'),
(100,11,'Rowangchhari','রোয়াংছড়ি',NULL,NULL,'rowangchhari.bandarban.gov.bd'),
(101,11,'Lama','লামা',NULL,NULL,'lama.bandarban.gov.bd'),
(102,11,'Ruma','রুমা',NULL,NULL,'ruma.bandarban.gov.bd'),
(103,11,'Thanchi','থানচি',NULL,NULL,'thanchi.bandarban.gov.bd'),
(104,12,'Belkuchi','বেলকুচি',NULL,NULL,'belkuchi.sirajganj.gov.bd'),
(105,12,'Chauhali','চৌহালি',NULL,NULL,'chauhali.sirajganj.gov.bd'),
(106,12,'Kamarkhand','কামারখন্দ',NULL,NULL,'kamarkhand.sirajganj.gov.bd'),
(107,12,'Kazipur','কাজীপুর',NULL,NULL,'kazipur.sirajganj.gov.bd'),
(108,12,'Raigonj','রায়গঞ্জ',NULL,NULL,'raigonj.sirajganj.gov.bd'),
(109,12,'Shahjadpur','শাহজাদপুর',NULL,NULL,'shahjadpur.sirajganj.gov.bd'),
(110,12,'Sirajganj Sadar','সিরাজগঞ্জ সদর',NULL,NULL,'sirajganjsadar.sirajganj.gov.bd'),
(111,12,'Tarash','তাড়াশ',NULL,NULL,'tarash.sirajganj.gov.bd'),
(112,12,'Ullapara','উল্লাপাড়া',NULL,NULL,'ullapara.sirajganj.gov.bd'),
(113,13,'Sujanagar','সুজানগর',NULL,NULL,'sujanagar.pabna.gov.bd'),
(114,13,'Ishurdi','ঈশ্বরদী',NULL,NULL,'ishurdi.pabna.gov.bd'),
(115,13,'Bhangura','ভাঙ্গুড়া',NULL,NULL,'bhangura.pabna.gov.bd'),
(116,13,'Pabna Sadar','পাবনা সদর',NULL,NULL,'pabnasadar.pabna.gov.bd'),
(117,13,'Bera','বেড়া',NULL,NULL,'bera.pabna.gov.bd'),
(118,13,'Atghoria','আটঘরিয়া',NULL,NULL,'atghoria.pabna.gov.bd'),
(119,13,'Chatmohar','চাটমোহর',NULL,NULL,'chatmohar.pabna.gov.bd'),
(120,13,'Santhia','সাঁথিয়া',NULL,NULL,'santhia.pabna.gov.bd'),
(121,13,'Faridpur','ফরিদপুর',NULL,NULL,'faridpur.pabna.gov.bd'),
(122,14,'Kahaloo','কাহালু',NULL,NULL,'kahaloo.bogra.gov.bd'),
(123,14,'Bogra Sadar','বগুড়া সদর',NULL,NULL,'sadar.bogra.gov.bd'),
(124,14,'Shariakandi','সারিয়াকান্দি',NULL,NULL,'shariakandi.bogra.gov.bd'),
(125,14,'Shajahanpur','শাজাহানপুর',NULL,NULL,'shajahanpur.bogra.gov.bd'),
(126,14,'Dupchanchia','দুপচাচিঁয়া',NULL,NULL,'dupchanchia.bogra.gov.bd'),
(127,14,'Adamdighi','আদমদিঘি',NULL,NULL,'adamdighi.bogra.gov.bd'),
(128,14,'Nondigram','নন্দিগ্রাম',NULL,NULL,'nondigram.bogra.gov.bd'),
(129,14,'Sonatala','সোনাতলা',NULL,NULL,'sonatala.bogra.gov.bd'),
(130,14,'Dhunot','ধুনট',NULL,NULL,'dhunot.bogra.gov.bd'),
(131,14,'Gabtali','গাবতলী',NULL,NULL,'gabtali.bogra.gov.bd'),
(132,14,'Sherpur','শেরপুর',NULL,NULL,'sherpur.bogra.gov.bd'),
(133,14,'Shibganj','শিবগঞ্জ',NULL,NULL,'shibganj.bogra.gov.bd'),
(134,15,'Paba','পবা',NULL,NULL,'paba.rajshahi.gov.bd'),
(135,15,'Durgapur','দুর্গাপুর',NULL,NULL,'durgapur.rajshahi.gov.bd'),
(136,15,'Mohonpur','মোহনপুর',NULL,NULL,'mohonpur.rajshahi.gov.bd'),
(137,15,'Charghat','চারঘাট',NULL,NULL,'charghat.rajshahi.gov.bd'),
(138,15,'Puthia','পুঠিয়া',NULL,NULL,'puthia.rajshahi.gov.bd'),
(139,15,'Bagha','বাঘা',NULL,NULL,'bagha.rajshahi.gov.bd'),
(140,15,'Godagari','গোদাগাড়ী',NULL,NULL,'godagari.rajshahi.gov.bd'),
(141,15,'Tanore','তানোর',NULL,NULL,'tanore.rajshahi.gov.bd'),
(142,15,'Bagmara','বাগমারা',NULL,NULL,'bagmara.rajshahi.gov.bd'),
(143,16,'Natore Sadar','নাটোর সদর',NULL,NULL,'natoresadar.natore.gov.bd'),
(144,16,'Singra','সিংড়া',NULL,NULL,'singra.natore.gov.bd'),
(145,16,'Baraigram','বড়াইগ্রাম',NULL,NULL,'baraigram.natore.gov.bd'),
(146,16,'Bagatipara','বাগাতিপাড়া',NULL,NULL,'bagatipara.natore.gov.bd'),
(147,16,'Lalpur','লালপুর',NULL,NULL,'lalpur.natore.gov.bd'),
(148,16,'Gurudaspur','গুরুদাসপুর',NULL,NULL,'gurudaspur.natore.gov.bd'),
(149,16,'Naldanga','নলডাঙ্গা',NULL,NULL,'naldanga.natore.gov.bd'),
(150,17,'Akkelpur','আক্কেলপুর',NULL,NULL,'akkelpur.joypurhat.gov.bd'),
(151,17,'Kalai','কালাই',NULL,NULL,'kalai.joypurhat.gov.bd'),
(152,17,'Khetlal','ক্ষেতলাল',NULL,NULL,'khetlal.joypurhat.gov.bd'),
(153,17,'Panchbibi','পাঁচবিবি',NULL,NULL,'panchbibi.joypurhat.gov.bd'),
(154,17,'Joypurhat Sadar','জয়পুরহাট সদর',NULL,NULL,'joypurhatsadar.joypurhat.gov.bd'),
(155,18,'Chapainawabganj Sadar','চাঁপাইনবাবগঞ্জ সদর',NULL,NULL,'chapainawabganjsadar.chapainawabganj.gov.bd'),
(156,18,'Gomostapur','গোমস্তাপুর',NULL,NULL,'gomostapur.chapainawabganj.gov.bd'),
(157,18,'Nachol','নাচোল',NULL,NULL,'nachol.chapainawabganj.gov.bd'),
(158,18,'Bholahat','ভোলাহাট',NULL,NULL,'bholahat.chapainawabganj.gov.bd'),
(159,18,'Shibganj','শিবগঞ্জ',NULL,NULL,'shibganj.chapainawabganj.gov.bd'),
(160,19,'Mohadevpur','মহাদেবপুর',NULL,NULL,'mohadevpur.naogaon.gov.bd'),
(161,19,'Badalgachi','বদলগাছী',NULL,NULL,'badalgachi.naogaon.gov.bd'),
(162,19,'Patnitala','পত্নিতলা',NULL,NULL,'patnitala.naogaon.gov.bd'),
(163,19,'Dhamoirhat','ধামইরহাট',NULL,NULL,'dhamoirhat.naogaon.gov.bd'),
(164,19,'Niamatpur','নিয়ামতপুর',NULL,NULL,'niamatpur.naogaon.gov.bd'),
(165,19,'Manda','মান্দা',NULL,NULL,'manda.naogaon.gov.bd'),
(166,19,'Atrai','আত্রাই',NULL,NULL,'atrai.naogaon.gov.bd'),
(167,19,'Raninagar','রাণীনগর',NULL,NULL,'raninagar.naogaon.gov.bd'),
(168,19,'Naogaon Sadar','নওগাঁ সদর',NULL,NULL,'naogaonsadar.naogaon.gov.bd'),
(169,19,'Porsha','পোরশা',NULL,NULL,'porsha.naogaon.gov.bd'),
(170,19,'Sapahar','সাপাহার',NULL,NULL,'sapahar.naogaon.gov.bd'),
(171,20,'Manirampur','মণিরামপুর',NULL,NULL,'manirampur.jessore.gov.bd'),
(172,20,'Abhaynagar','অভয়নগর',NULL,NULL,'abhaynagar.jessore.gov.bd'),
(173,20,'Bagherpara','বাঘারপাড়া',NULL,NULL,'bagherpara.jessore.gov.bd'),
(174,20,'Chougachha','চৌগাছা',NULL,NULL,'chougachha.jessore.gov.bd'),
(175,20,'Jhikargacha','ঝিকরগাছা',NULL,NULL,'jhikargacha.jessore.gov.bd'),
(176,20,'Keshabpur','কেশবপুর',NULL,NULL,'keshabpur.jessore.gov.bd'),
(177,20,'Jessore Sadar','যশোর সদর',NULL,NULL,'sadar.jessore.gov.bd'),
(178,20,'Sharsha','শার্শা',NULL,NULL,'sharsha.jessore.gov.bd'),
(179,21,'Assasuni','আশাশুনি',NULL,NULL,'assasuni.satkhira.gov.bd'),
(180,21,'Debhata','দেবহাটা',NULL,NULL,'debhata.satkhira.gov.bd'),
(181,21,'Kalaroa','কলারোয়া',NULL,NULL,'kalaroa.satkhira.gov.bd'),
(182,21,'Satkhira Sadar','সাতক্ষীরা সদর',NULL,NULL,'satkhirasadar.satkhira.gov.bd'),
(183,21,'Shyamnagar','শ্যামনগর',NULL,NULL,'shyamnagar.satkhira.gov.bd'),
(184,21,'Tala','তালা',NULL,NULL,'tala.satkhira.gov.bd'),
(185,21,'Kaliganj','কালিগঞ্জ',NULL,NULL,'kaliganj.satkhira.gov.bd'),
(186,22,'Mujibnagar','মুজিবনগর',NULL,NULL,'mujibnagar.meherpur.gov.bd'),
(187,22,'Meherpur Sadar','মেহেরপুর সদর',NULL,NULL,'meherpursadar.meherpur.gov.bd'),
(188,22,'Gangni','গাংনী',NULL,NULL,'gangni.meherpur.gov.bd'),
(189,23,'Narail Sadar','নড়াইল সদর',NULL,NULL,'narailsadar.narail.gov.bd'),
(190,23,'Lohagara','লোহাগড়া',NULL,NULL,'lohagara.narail.gov.bd'),
(191,23,'Kalia','কালিয়া',NULL,NULL,'kalia.narail.gov.bd'),
(192,24,'Chuadanga Sadar','চুয়াডাঙ্গা সদর',NULL,NULL,'chuadangasadar.chuadanga.gov.bd'),
(193,24,'Alamdanga','আলমডাঙ্গা',NULL,NULL,'alamdanga.chuadanga.gov.bd'),
(194,24,'Damurhuda','দামুড়হুদা',NULL,NULL,'damurhuda.chuadanga.gov.bd'),
(195,24,'Jibannagar','জীবননগর',NULL,NULL,'jibannagar.chuadanga.gov.bd'),
(196,25,'Kushtia Sadar','কুষ্টিয়া সদর',NULL,NULL,'kushtiasadar.kushtia.gov.bd'),
(197,25,'Kumarkhali','কুমারখালী',NULL,NULL,'kumarkhali.kushtia.gov.bd'),
(198,25,'Khoksa','খোকসা',NULL,NULL,'khoksa.kushtia.gov.bd'),
(199,25,'Mirpur','মিরপুর',NULL,NULL,'mirpurkushtia.kushtia.gov.bd'),
(200,25,'Daulatpur','দৌলতপুর',NULL,NULL,'daulatpur.kushtia.gov.bd'),
(201,25,'Bheramara','ভেড়ামারা',NULL,NULL,'bheramara.kushtia.gov.bd'),
(202,26,'Shalikha','শালিখা',NULL,NULL,'shalikha.magura.gov.bd'),
(203,26,'Sreepur','শ্রীপুর',NULL,NULL,'sreepur.magura.gov.bd'),
(204,26,'Magura Sadar','মাগুরা সদর',NULL,NULL,'magurasadar.magura.gov.bd'),
(205,26,'Mohammadpur','মহম্মদপুর',NULL,NULL,'mohammadpur.magura.gov.bd'),
(206,27,'Paikgasa','পাইকগাছা',NULL,NULL,'paikgasa.khulna.gov.bd'),
(207,27,'Fultola','ফুলতলা',NULL,NULL,'fultola.khulna.gov.bd'),
(208,27,'Digholia','দিঘলিয়া',NULL,NULL,'digholia.khulna.gov.bd'),
(209,27,'Rupsha','রূপসা',NULL,NULL,'rupsha.khulna.gov.bd'),
(210,27,'Terokhada','তেরখাদা',NULL,NULL,'terokhada.khulna.gov.bd'),
(211,27,'Dumuria','ডুমুরিয়া',NULL,NULL,'dumuria.khulna.gov.bd'),
(212,27,'Botiaghata','বটিয়াঘাটা',NULL,NULL,'botiaghata.khulna.gov.bd'),
(213,27,'Dakop','দাকোপ',NULL,NULL,'dakop.khulna.gov.bd'),
(214,27,'Koyra','কয়রা',NULL,NULL,'koyra.khulna.gov.bd'),
(215,28,'Fakirhat','ফকিরহাট',NULL,NULL,'fakirhat.bagerhat.gov.bd'),
(216,28,'Bagerhat Sadar','বাগেরহাট সদর',NULL,NULL,'sadar.bagerhat.gov.bd'),
(217,28,'Mollahat','মোল্লাহাট',NULL,NULL,'mollahat.bagerhat.gov.bd'),
(218,28,'Sarankhola','শরণখোলা',NULL,NULL,'sarankhola.bagerhat.gov.bd'),
(219,28,'Rampal','রামপাল',NULL,NULL,'rampal.bagerhat.gov.bd'),
(220,28,'Morrelganj','মোড়েলগঞ্জ',NULL,NULL,'morrelganj.bagerhat.gov.bd'),
(221,28,'Kachua','কচুয়া',NULL,NULL,'kachua.bagerhat.gov.bd'),
(222,28,'Mongla','মোংলা',NULL,NULL,'mongla.bagerhat.gov.bd'),
(223,28,'Chitalmari','চিতলমারী',NULL,NULL,'chitalmari.bagerhat.gov.bd'),
(224,29,'Jhenaidah Sadar','ঝিনাইদহ সদর',NULL,NULL,'sadar.jhenaidah.gov.bd'),
(225,29,'Shailkupa','শৈলকুপা',NULL,NULL,'shailkupa.jhenaidah.gov.bd'),
(226,29,'Harinakundu','হরিণাকুন্ডু',NULL,NULL,'harinakundu.jhenaidah.gov.bd'),
(227,29,'Kaliganj','কালীগঞ্জ',NULL,NULL,'kaliganj.jhenaidah.gov.bd'),
(228,29,'Kotchandpur','কোটচাঁদপুর',NULL,NULL,'kotchandpur.jhenaidah.gov.bd'),
(229,29,'Moheshpur','মহেশপুর',NULL,NULL,'moheshpur.jhenaidah.gov.bd'),
(230,30,'Jhalakathi Sadar','ঝালকাঠি সদর',NULL,NULL,'sadar.jhalakathi.gov.bd'),
(231,30,'Kathalia','কাঠালিয়া',NULL,NULL,'kathalia.jhalakathi.gov.bd'),
(232,30,'Nalchity','নলছিটি',NULL,NULL,'nalchity.jhalakathi.gov.bd'),
(233,30,'Rajapur','রাজাপুর',NULL,NULL,'rajapur.jhalakathi.gov.bd'),
(234,31,'Bauphal','বাউফল',NULL,NULL,'bauphal.patuakhali.gov.bd'),
(235,31,'Patuakhali Sadar','পটুয়াখালী সদর',NULL,NULL,'sadar.patuakhali.gov.bd'),
(236,31,'Dumki','দুমকি',NULL,NULL,'dumki.patuakhali.gov.bd'),
(237,31,'Dashmina','দশমিনা',NULL,NULL,'dashmina.patuakhali.gov.bd'),
(238,31,'Kalapara','কলাপাড়া',NULL,NULL,'kalapara.patuakhali.gov.bd'),
(239,31,'Mirzaganj','মির্জাগঞ্জ',NULL,NULL,'mirzaganj.patuakhali.gov.bd'),
(240,31,'Galachipa','গলাচিপা',NULL,NULL,'galachipa.patuakhali.gov.bd'),
(241,31,'Rangabali','রাঙ্গাবালী',NULL,NULL,'rangabali.patuakhali.gov.bd'),
(242,32,'Pirojpur Sadar','পিরোজপুর সদর',NULL,NULL,'sadar.pirojpur.gov.bd'),
(243,32,'Nazirpur','নাজিরপুর',NULL,NULL,'nazirpur.pirojpur.gov.bd'),
(244,32,'Kawkhali','কাউখালী',NULL,NULL,'kawkhali.pirojpur.gov.bd'),
(245,32,'Zianagar','জিয়ানগর',NULL,NULL,'zianagar.pirojpur.gov.bd'),
(246,32,'Bhandaria','ভান্ডারিয়া',NULL,NULL,'bhandaria.pirojpur.gov.bd'),
(247,32,'Mathbaria','মঠবাড়ীয়া',NULL,NULL,'mathbaria.pirojpur.gov.bd'),
(248,32,'Nesarabad','নেছারাবাদ',NULL,NULL,'nesarabad.pirojpur.gov.bd'),
(249,33,'Barisal Sadar','বরিশাল সদর',NULL,NULL,'barisalsadar.barisal.gov.bd'),
(250,33,'Bakerganj','বাকেরগঞ্জ',NULL,NULL,'bakerganj.barisal.gov.bd'),
(251,33,'Babuganj','বাবুগঞ্জ',NULL,NULL,'babuganj.barisal.gov.bd'),
(252,33,'Wazirpur','উজিরপুর',NULL,NULL,'wazirpur.barisal.gov.bd'),
(253,33,'Banaripara','বানারীপাড়া',NULL,NULL,'banaripara.barisal.gov.bd'),
(254,33,'Gournadi','গৌরনদী',NULL,NULL,'gournadi.barisal.gov.bd'),
(255,33,'Agailjhara','আগৈলঝাড়া',NULL,NULL,'agailjhara.barisal.gov.bd'),
(256,33,'Mehendiganj','মেহেন্দিগঞ্জ',NULL,NULL,'mehendiganj.barisal.gov.bd'),
(257,33,'Muladi','মুলাদী',NULL,NULL,'muladi.barisal.gov.bd'),
(258,33,'Hizla','হিজলা',NULL,NULL,'hizla.barisal.gov.bd'),
(259,34,'Bhola Sadar','ভোলা সদর',NULL,NULL,'sadar.bhola.gov.bd'),
(260,34,'Borhan Sddin','বোরহান উদ্দিন',NULL,NULL,'borhanuddin.bhola.gov.bd'),
(261,34,'Charfesson','চরফ্যাশন',NULL,NULL,'charfesson.bhola.gov.bd'),
(262,34,'Doulatkhan','দৌলতখান',NULL,NULL,'doulatkhan.bhola.gov.bd'),
(263,34,'Monpura','মনপুরা',NULL,NULL,'monpura.bhola.gov.bd'),
(264,34,'Tazumuddin','তজুমদ্দিন',NULL,NULL,'tazumuddin.bhola.gov.bd'),
(265,34,'Lalmohan','লালমোহন',NULL,NULL,'lalmohan.bhola.gov.bd'),
(266,35,'Amtali','আমতলী',NULL,NULL,'amtali.barguna.gov.bd'),
(267,35,'Barguna Sadar','বরগুনা সদর',NULL,NULL,'sadar.barguna.gov.bd'),
(268,35,'Betagi','বেতাগী',NULL,NULL,'betagi.barguna.gov.bd'),
(269,35,'Bamna','বামনা',NULL,NULL,'bamna.barguna.gov.bd'),
(270,35,'Pathorghata','পাথরঘাটা',NULL,NULL,'pathorghata.barguna.gov.bd'),
(271,35,'Taltali','তালতলি',NULL,NULL,'taltali.barguna.gov.bd'),
(272,36,'Balaganj','বালাগঞ্জ',NULL,NULL,'balaganj.sylhet.gov.bd'),
(273,36,'Beanibazar','বিয়ানীবাজার',NULL,NULL,'beanibazar.sylhet.gov.bd'),
(274,36,'Bishwanath','বিশ্বনাথ',NULL,NULL,'bishwanath.sylhet.gov.bd'),
(275,36,'Companiganj','কোম্পানীগঞ্জ',NULL,NULL,'companiganj.sylhet.gov.bd'),
(276,36,'Fenchuganj','ফেঞ্চুগঞ্জ',NULL,NULL,'fenchuganj.sylhet.gov.bd'),
(277,36,'Golapganj','গোলাপগঞ্জ',NULL,NULL,'golapganj.sylhet.gov.bd'),
(278,36,'Gowainghat','গোয়াইনঘাট',NULL,NULL,'gowainghat.sylhet.gov.bd'),
(279,36,'Jaintiapur','জৈন্তাপুর',NULL,NULL,'jaintiapur.sylhet.gov.bd'),
(280,36,'Kanaighat','কানাইঘাট',NULL,NULL,'kanaighat.sylhet.gov.bd'),
(281,36,'Sylhet Sadar','সিলেট সদর',NULL,NULL,'sylhetsadar.sylhet.gov.bd'),
(282,36,'Zakiganj','জকিগঞ্জ',NULL,NULL,'zakiganj.sylhet.gov.bd'),
(283,36,'Dakshinsurma','দক্ষিণ সুরমা',NULL,NULL,'dakshinsurma.sylhet.gov.bd'),
(284,36,'Osmaninagar','ওসমানী নগর',NULL,NULL,'osmaninagar.sylhet.gov.bd'),
(285,37,'Barlekha','বড়লেখা',NULL,NULL,'barlekha.moulvibazar.gov.bd'),
(286,37,'Kamolganj','কমলগঞ্জ',NULL,NULL,'kamolganj.moulvibazar.gov.bd'),
(287,37,'Kulaura','কুলাউড়া',NULL,NULL,'kulaura.moulvibazar.gov.bd'),
(288,37,'Moulvibazar Sadar','মৌলভীবাজার সদর',NULL,NULL,'moulvibazarsadar.moulvibazar.gov.bd'),
(289,37,'Rajnagar','রাজনগর',NULL,NULL,'rajnagar.moulvibazar.gov.bd'),
(290,37,'Sreemangal','শ্রীমঙ্গল',NULL,NULL,'sreemangal.moulvibazar.gov.bd'),
(291,37,'Juri','জুড়ী',NULL,NULL,'juri.moulvibazar.gov.bd'),
(292,38,'Nabiganj','নবীগঞ্জ',NULL,NULL,'nabiganj.habiganj.gov.bd'),
(293,38,'Bahubal','বাহুবল',NULL,NULL,'bahubal.habiganj.gov.bd'),
(294,38,'Ajmiriganj','আজমিরীগঞ্জ',NULL,NULL,'ajmiriganj.habiganj.gov.bd'),
(295,38,'Baniachong','বানিয়াচং',NULL,NULL,'baniachong.habiganj.gov.bd'),
(296,38,'Lakhai','লাখাই',NULL,NULL,'lakhai.habiganj.gov.bd'),
(297,38,'Chunarughat','চুনারুঘাট',NULL,NULL,'chunarughat.habiganj.gov.bd'),
(298,38,'Habiganj Sadar','হবিগঞ্জ সদর',NULL,NULL,'habiganjsadar.habiganj.gov.bd'),
(299,38,'Madhabpur','মাধবপুর',NULL,NULL,'madhabpur.habiganj.gov.bd'),
(300,39,'Sunamganj Sadar','সুনামগঞ্জ সদর',NULL,NULL,'sadar.sunamganj.gov.bd'),
(301,39,'South Sunamganj','দক্ষিণ সুনামগঞ্জ',NULL,NULL,'southsunamganj.sunamganj.gov.bd'),
(302,39,'Bishwambarpur','বিশ্বম্ভরপুর',NULL,NULL,'bishwambarpur.sunamganj.gov.bd'),
(303,39,'Chhatak','ছাতক',NULL,NULL,'chhatak.sunamganj.gov.bd'),
(304,39,'Jagannathpur','জগন্নাথপুর',NULL,NULL,'jagannathpur.sunamganj.gov.bd'),
(305,39,'Dowarabazar','দোয়ারাবাজার',NULL,NULL,'dowarabazar.sunamganj.gov.bd'),
(306,39,'Tahirpur','তাহিরপুর',NULL,NULL,'tahirpur.sunamganj.gov.bd'),
(307,39,'Dharmapasha','ধর্মপাশা',NULL,NULL,'dharmapasha.sunamganj.gov.bd'),
(308,39,'Jamalganj','জামালগঞ্জ',NULL,NULL,'jamalganj.sunamganj.gov.bd'),
(309,39,'Shalla','শাল্লা',NULL,NULL,'shalla.sunamganj.gov.bd'),
(310,39,'Derai','দিরাই',NULL,NULL,'derai.sunamganj.gov.bd'),
(311,40,'Belabo','বেলাবো',NULL,NULL,'belabo.narsingdi.gov.bd'),
(312,40,'Monohardi','মনোহরদী',NULL,NULL,'monohardi.narsingdi.gov.bd'),
(313,40,'Narsingdi Sadar','নরসিংদী সদর',NULL,NULL,'narsingdisadar.narsingdi.gov.bd'),
(314,40,'Palash','পলাশ',NULL,NULL,'palash.narsingdi.gov.bd'),
(315,40,'Raipura','রায়পুরা',NULL,NULL,'raipura.narsingdi.gov.bd'),
(316,40,'Shibpur','শিবপুর',NULL,NULL,'shibpur.narsingdi.gov.bd'),
(317,41,'Kaliganj','কালীগঞ্জ',NULL,NULL,'kaliganj.gazipur.gov.bd'),
(318,41,'Kaliakair','কালিয়াকৈর',NULL,NULL,'kaliakair.gazipur.gov.bd'),
(319,41,'Kapasia','কাপাসিয়া',NULL,NULL,'kapasia.gazipur.gov.bd'),
(320,41,'Gazipur Sadar','গাজীপুর সদর',NULL,NULL,'sadar.gazipur.gov.bd'),
(321,41,'Sreepur','শ্রীপুর',NULL,NULL,'sreepur.gazipur.gov.bd'),
(322,42,'Shariatpur Sadar','শরিয়তপুর সদর',NULL,NULL,'sadar.shariatpur.gov.bd'),
(323,42,'Naria','নড়িয়া',NULL,NULL,'naria.shariatpur.gov.bd'),
(324,42,'Zajira','জাজিরা',NULL,NULL,'zajira.shariatpur.gov.bd'),
(325,42,'Gosairhat','গোসাইরহাট',NULL,NULL,'gosairhat.shariatpur.gov.bd'),
(326,42,'Bhedarganj','ভেদরগঞ্জ',NULL,NULL,'bhedarganj.shariatpur.gov.bd'),
(327,42,'Damudya','ডামুড্যা',NULL,NULL,'damudya.shariatpur.gov.bd'),
(328,43,'Araihazar','আড়াইহাজার',NULL,NULL,'araihazar.narayanganj.gov.bd'),
(329,43,'Bandar','বন্দর',NULL,NULL,'bandar.narayanganj.gov.bd'),
(330,43,'Narayanganj Sadar','নারায়নগঞ্জ সদর',NULL,NULL,'narayanganjsadar.narayanganj.gov.bd'),
(331,43,'Rupganj','রূপগঞ্জ',NULL,NULL,'rupganj.narayanganj.gov.bd'),
(332,43,'Sonargaon','সোনারগাঁ',NULL,NULL,'sonargaon.narayanganj.gov.bd'),
(333,44,'Basail','বাসাইল',NULL,NULL,'basail.tangail.gov.bd'),
(334,44,'Bhuapur','ভুয়াপুর',NULL,NULL,'bhuapur.tangail.gov.bd'),
(335,44,'Delduar','দেলদুয়ার',NULL,NULL,'delduar.tangail.gov.bd'),
(336,44,'Ghatail','ঘাটাইল',NULL,NULL,'ghatail.tangail.gov.bd'),
(337,44,'Gopalpur','গোপালপুর',NULL,NULL,'gopalpur.tangail.gov.bd'),
(338,44,'Madhupur','মধুপুর',NULL,NULL,'madhupur.tangail.gov.bd'),
(339,44,'Mirzapur','মির্জাপুর',NULL,NULL,'mirzapur.tangail.gov.bd'),
(340,44,'Nagarpur','নাগরপুর',NULL,NULL,'nagarpur.tangail.gov.bd'),
(341,44,'Sakhipur','সখিপুর',NULL,NULL,'sakhipur.tangail.gov.bd'),
(342,44,'Tangail Sadar','টাঙ্গাইল সদর',NULL,NULL,'tangailsadar.tangail.gov.bd'),
(343,44,'Kalihati','কালিহাতী',NULL,NULL,'kalihati.tangail.gov.bd'),
(344,44,'Dhanbari','ধনবাড়ী',NULL,NULL,'dhanbari.tangail.gov.bd'),
(345,45,'Itna','ইটনা',NULL,NULL,'itna.kishoreganj.gov.bd'),
(346,45,'Katiadi','কটিয়াদী',NULL,NULL,'katiadi.kishoreganj.gov.bd'),
(347,45,'Bhairab','ভৈরব',NULL,NULL,'bhairab.kishoreganj.gov.bd'),
(348,45,'Tarail','তাড়াইল',NULL,NULL,'tarail.kishoreganj.gov.bd'),
(349,45,'Hossainpur','হোসেনপুর',NULL,NULL,'hossainpur.kishoreganj.gov.bd'),
(350,45,'Pakundia','পাকুন্দিয়া',NULL,NULL,'pakundia.kishoreganj.gov.bd'),
(351,45,'Kuliarchar','কুলিয়ারচর',NULL,NULL,'kuliarchar.kishoreganj.gov.bd'),
(352,45,'Kishoreganj Sadar','কিশোরগঞ্জ সদর',NULL,NULL,'kishoreganjsadar.kishoreganj.gov.bd'),
(353,45,'Karimgonj','করিমগঞ্জ',NULL,NULL,'karimgonj.kishoreganj.gov.bd'),
(354,45,'Bajitpur','বাজিতপুর',NULL,NULL,'bajitpur.kishoreganj.gov.bd'),
(355,45,'Austagram','অষ্টগ্রাম',NULL,NULL,'austagram.kishoreganj.gov.bd'),
(356,45,'Mithamoin','মিঠামইন',NULL,NULL,'mithamoin.kishoreganj.gov.bd'),
(357,45,'Nikli','নিকলী',NULL,NULL,'nikli.kishoreganj.gov.bd'),
(358,46,'Harirampur','হরিরামপুর',NULL,NULL,'harirampur.manikganj.gov.bd'),
(359,46,'Saturia','সাটুরিয়া',NULL,NULL,'saturia.manikganj.gov.bd'),
(360,46,'Manikganj Sadar','মানিকগঞ্জ সদর',NULL,NULL,'sadar.manikganj.gov.bd'),
(361,46,'Gior','ঘিওর',NULL,NULL,'gior.manikganj.gov.bd'),
(362,46,'Shibaloy','শিবালয়',NULL,NULL,'shibaloy.manikganj.gov.bd'),
(363,46,'Doulatpur','দৌলতপুর',NULL,NULL,'doulatpur.manikganj.gov.bd'),
(364,46,'Singiar','সিংগাইর',NULL,NULL,'singiar.manikganj.gov.bd'),
(365,47,'Savar','সাভার',NULL,NULL,'savar.dhaka.gov.bd'),
(366,47,'Dhamrai','ধামরাই',NULL,NULL,'dhamrai.dhaka.gov.bd'),
(367,47,'Keraniganj','কেরাণীগঞ্জ',NULL,NULL,'keraniganj.dhaka.gov.bd'),
(368,47,'Nawabganj','নবাবগঞ্জ',NULL,NULL,'nawabganj.dhaka.gov.bd'),
(369,47,'Dohar','দোহার',NULL,NULL,'dohar.dhaka.gov.bd'),
(370,48,'Munshiganj Sadar','মুন্সিগঞ্জ সদর',NULL,NULL,'sadar.munshiganj.gov.bd'),
(371,48,'Sreenagar','শ্রীনগর',NULL,NULL,'sreenagar.munshiganj.gov.bd'),
(372,48,'Sirajdikhan','সিরাজদিখান',NULL,NULL,'sirajdikhan.munshiganj.gov.bd'),
(373,48,'Louhajanj','লৌহজং',NULL,NULL,'louhajanj.munshiganj.gov.bd'),
(374,48,'Gajaria','গজারিয়া',NULL,NULL,'gajaria.munshiganj.gov.bd'),
(375,48,'Tongibari','টংগীবাড়ি',NULL,NULL,'tongibari.munshiganj.gov.bd'),
(376,49,'Rajbari Sadar','রাজবাড়ী সদর',NULL,NULL,'sadar.rajbari.gov.bd'),
(377,49,'Goalanda','গোয়ালন্দ',NULL,NULL,'goalanda.rajbari.gov.bd'),
(378,49,'Pangsa','পাংশা',NULL,NULL,'pangsa.rajbari.gov.bd'),
(379,49,'Baliakandi','বালিয়াকান্দি',NULL,NULL,'baliakandi.rajbari.gov.bd'),
(380,49,'Kalukhali','কালুখালী',NULL,NULL,'kalukhali.rajbari.gov.bd'),
(381,50,'Madaripur Sadar','মাদারীপুর সদর',NULL,NULL,'sadar.madaripur.gov.bd'),
(382,50,'Shibchar','শিবচর',NULL,NULL,'shibchar.madaripur.gov.bd'),
(383,50,'Kalkini','কালকিনি',NULL,NULL,'kalkini.madaripur.gov.bd'),
(384,50,'Rajoir','রাজৈর',NULL,NULL,'rajoir.madaripur.gov.bd'),
(385,51,'Gopalganj Sadar','গোপালগঞ্জ সদর',NULL,NULL,'sadar.gopalganj.gov.bd'),
(386,51,'Kashiani','কাশিয়ানী',NULL,NULL,'kashiani.gopalganj.gov.bd'),
(387,51,'Tungipara','টুংগীপাড়া',NULL,NULL,'tungipara.gopalganj.gov.bd'),
(388,51,'Kotalipara','কোটালীপাড়া',NULL,NULL,'kotalipara.gopalganj.gov.bd'),
(389,51,'Muksudpur','মুকসুদপুর',NULL,NULL,'muksudpur.gopalganj.gov.bd'),
(390,52,'Faridpur Sadar','ফরিদপুর সদর',NULL,NULL,'sadar.faridpur.gov.bd'),
(391,52,'Alfadanga','আলফাডাঙ্গা',NULL,NULL,'alfadanga.faridpur.gov.bd'),
(392,52,'Boalmari','বোয়ালমারী',NULL,NULL,'boalmari.faridpur.gov.bd'),
(393,52,'Sadarpur','সদরপুর',NULL,NULL,'sadarpur.faridpur.gov.bd'),
(394,52,'Nagarkanda','নগরকান্দা',NULL,NULL,'nagarkanda.faridpur.gov.bd'),
(395,52,'Bhanga','ভাঙ্গা',NULL,NULL,'bhanga.faridpur.gov.bd'),
(396,52,'Charbhadrasan','চরভদ্রাসন',NULL,NULL,'charbhadrasan.faridpur.gov.bd'),
(397,52,'Madhukhali','মধুখালী',NULL,NULL,'madhukhali.faridpur.gov.bd'),
(398,52,'Saltha','সালথা',NULL,NULL,'saltha.faridpur.gov.bd'),
(399,53,'Panchagarh Sadar','পঞ্চগড় সদর',NULL,NULL,'panchagarhsadar.panchagarh.gov.bd'),
(400,53,'Debiganj','দেবীগঞ্জ',NULL,NULL,'debiganj.panchagarh.gov.bd'),
(401,53,'Boda','বোদা',NULL,NULL,'boda.panchagarh.gov.bd'),
(402,53,'Atwari','আটোয়ারী',NULL,NULL,'atwari.panchagarh.gov.bd'),
(403,53,'Tetulia','তেতুলিয়া',NULL,NULL,'tetulia.panchagarh.gov.bd'),
(404,54,'Nawabganj','নবাবগঞ্জ',NULL,NULL,'nawabganj.dinajpur.gov.bd'),
(405,54,'Birganj','বীরগঞ্জ',NULL,NULL,'birganj.dinajpur.gov.bd'),
(406,54,'Ghoraghat','ঘোড়াঘাট',NULL,NULL,'ghoraghat.dinajpur.gov.bd'),
(407,54,'Birampur','বিরামপুর',NULL,NULL,'birampur.dinajpur.gov.bd'),
(408,54,'Parbatipur','পার্বতীপুর',NULL,NULL,'parbatipur.dinajpur.gov.bd'),
(409,54,'Bochaganj','বোচাগঞ্জ',NULL,NULL,'bochaganj.dinajpur.gov.bd'),
(410,54,'Kaharol','কাহারোল',NULL,NULL,'kaharol.dinajpur.gov.bd'),
(411,54,'Fulbari','ফুলবাড়ী',NULL,NULL,'fulbari.dinajpur.gov.bd'),
(412,54,'Dinajpur Sadar','দিনাজপুর সদর',NULL,NULL,'dinajpursadar.dinajpur.gov.bd'),
(413,54,'Hakimpur','হাকিমপুর',NULL,NULL,'hakimpur.dinajpur.gov.bd'),
(414,54,'Khansama','খানসামা',NULL,NULL,'khansama.dinajpur.gov.bd'),
(415,54,'Birol','বিরল',NULL,NULL,'birol.dinajpur.gov.bd'),
(416,54,'Chirirbandar','চিরিরবন্দর',NULL,NULL,'chirirbandar.dinajpur.gov.bd'),
(417,55,'Lalmonirhat Sadar','লালমনিরহাট সদর',NULL,NULL,'sadar.lalmonirhat.gov.bd'),
(418,55,'Kaliganj','কালীগঞ্জ',NULL,NULL,'kaliganj.lalmonirhat.gov.bd'),
(419,55,'Hatibandha','হাতীবান্ধা',NULL,NULL,'hatibandha.lalmonirhat.gov.bd'),
(420,55,'Patgram','পাটগ্রাম',NULL,NULL,'patgram.lalmonirhat.gov.bd'),
(421,55,'Aditmari','আদিতমারী',NULL,NULL,'aditmari.lalmonirhat.gov.bd'),
(422,56,'Syedpur','সৈয়দপুর',NULL,NULL,'syedpur.nilphamari.gov.bd'),
(423,56,'Domar','ডোমার',NULL,NULL,'domar.nilphamari.gov.bd'),
(424,56,'Dimla','ডিমলা',NULL,NULL,'dimla.nilphamari.gov.bd'),
(425,56,'Jaldhaka','জলঢাকা',NULL,NULL,'jaldhaka.nilphamari.gov.bd'),
(426,56,'Kishorganj','কিশোরগঞ্জ',NULL,NULL,'kishorganj.nilphamari.gov.bd'),
(427,56,'Nilphamari Sadar','নীলফামারী সদর',NULL,NULL,'nilphamarisadar.nilphamari.gov.bd'),
(428,57,'Sadullapur','সাদুল্লাপুর',NULL,NULL,'sadullapur.gaibandha.gov.bd'),
(429,57,'Gaibandha Sadar','গাইবান্ধা সদর',NULL,NULL,'gaibandhasadar.gaibandha.gov.bd'),
(430,57,'Palashbari','পলাশবাড়ী',NULL,NULL,'palashbari.gaibandha.gov.bd'),
(431,57,'Saghata','সাঘাটা',NULL,NULL,'saghata.gaibandha.gov.bd'),
(432,57,'Gobindaganj','গোবিন্দগঞ্জ',NULL,NULL,'gobindaganj.gaibandha.gov.bd'),
(433,57,'Sundarganj','সুন্দরগঞ্জ',NULL,NULL,'sundarganj.gaibandha.gov.bd'),
(434,57,'Phulchari','ফুলছড়ি',NULL,NULL,'phulchari.gaibandha.gov.bd'),
(435,58,'Thakurgaon Sadar','ঠাকুরগাঁও সদর',NULL,NULL,'thakurgaonsadar.thakurgaon.gov.bd'),
(436,58,'Pirganj','পীরগঞ্জ',NULL,NULL,'pirganj.thakurgaon.gov.bd'),
(437,58,'Ranisankail','রাণীশংকৈল',NULL,NULL,'ranisankail.thakurgaon.gov.bd'),
(438,58,'Haripur','হরিপুর',NULL,NULL,'haripur.thakurgaon.gov.bd'),
(439,58,'Baliadangi','বালিয়াডাঙ্গী',NULL,NULL,'baliadangi.thakurgaon.gov.bd'),
(440,59,'Rangpur Sadar','রংপুর সদর',NULL,NULL,'rangpursadar.rangpur.gov.bd'),
(441,59,'Gangachara','গংগাচড়া',NULL,NULL,'gangachara.rangpur.gov.bd'),
(442,59,'Taragonj','তারাগঞ্জ',NULL,NULL,'taragonj.rangpur.gov.bd'),
(443,59,'Badargonj','বদরগঞ্জ',NULL,NULL,'badargonj.rangpur.gov.bd'),
(444,59,'Mithapukur','মিঠাপুকুর',NULL,NULL,'mithapukur.rangpur.gov.bd'),
(445,59,'Pirgonj','পীরগঞ্জ',NULL,NULL,'pirgonj.rangpur.gov.bd'),
(446,59,'Kaunia','কাউনিয়া',NULL,NULL,'kaunia.rangpur.gov.bd'),
(447,59,'Pirgacha','পীরগাছা',NULL,NULL,'pirgacha.rangpur.gov.bd'),
(448,60,'Kurigram Sadar','কুড়িগ্রাম সদর',NULL,NULL,'kurigramsadar.kurigram.gov.bd'),
(449,60,'Nageshwari','নাগেশ্বরী',NULL,NULL,'nageshwari.kurigram.gov.bd'),
(450,60,'Bhurungamari','ভুরুঙ্গামারী',NULL,NULL,'bhurungamari.kurigram.gov.bd'),
(451,60,'Phulbari','ফুলবাড়ী',NULL,NULL,'phulbari.kurigram.gov.bd'),
(452,60,'Rajarhat','রাজারহাট',NULL,NULL,'rajarhat.kurigram.gov.bd'),
(453,60,'Ulipur','উলিপুর',NULL,NULL,'ulipur.kurigram.gov.bd'),
(454,60,'Chilmari','চিলমারী',NULL,NULL,'chilmari.kurigram.gov.bd'),
(455,60,'Rowmari','রৌমারী',NULL,NULL,'rowmari.kurigram.gov.bd'),
(456,60,'Charrajibpur','চর রাজিবপুর',NULL,NULL,'charrajibpur.kurigram.gov.bd'),
(457,61,'Sherpur Sadar','শেরপুর সদর',NULL,NULL,'sherpursadar.sherpur.gov.bd'),
(458,61,'Nalitabari','নালিতাবাড়ী',NULL,NULL,'nalitabari.sherpur.gov.bd'),
(459,61,'Sreebordi','শ্রীবরদী',NULL,NULL,'sreebordi.sherpur.gov.bd'),
(460,61,'Nokla','নকলা',NULL,NULL,'nokla.sherpur.gov.bd'),
(461,61,'Jhenaigati','ঝিনাইগাতী',NULL,NULL,'jhenaigati.sherpur.gov.bd'),
(462,62,'Fulbaria','ফুলবাড়ীয়া',NULL,NULL,'fulbaria.mymensingh.gov.bd'),
(463,62,'Trishal','ত্রিশাল',NULL,NULL,'trishal.mymensingh.gov.bd'),
(464,62,'Bhaluka','ভালুকা',NULL,NULL,'bhaluka.mymensingh.gov.bd'),
(465,62,'Muktagacha','মুক্তাগাছা',NULL,NULL,'muktagacha.mymensingh.gov.bd'),
(466,62,'Mymensingh Sadar','ময়মনসিংহ সদর',NULL,NULL,'mymensinghsadar.mymensingh.gov.bd'),
(467,62,'Dhobaura','ধোবাউড়া',NULL,NULL,'dhobaura.mymensingh.gov.bd'),
(468,62,'Phulpur','ফুলপুর',NULL,NULL,'phulpur.mymensingh.gov.bd'),
(469,62,'Haluaghat','হালুয়াঘাট',NULL,NULL,'haluaghat.mymensingh.gov.bd'),
(470,62,'Gouripur','গৌরীপুর',NULL,NULL,'gouripur.mymensingh.gov.bd'),
(471,62,'Gafargaon','গফরগাঁও',NULL,NULL,'gafargaon.mymensingh.gov.bd'),
(472,62,'Iswarganj','ঈশ্বরগঞ্জ',NULL,NULL,'iswarganj.mymensingh.gov.bd'),
(473,62,'Nandail','নান্দাইল',NULL,NULL,'nandail.mymensingh.gov.bd'),
(474,62,'Tarakanda','তারাকান্দা',NULL,NULL,'tarakanda.mymensingh.gov.bd'),
(475,63,'Jamalpur Sadar','জামালপুর সদর',NULL,NULL,'jamalpursadar.jamalpur.gov.bd'),
(476,63,'Melandah','মেলান্দহ',NULL,NULL,'melandah.jamalpur.gov.bd'),
(477,63,'Islampur','ইসলামপুর',NULL,NULL,'islampur.jamalpur.gov.bd'),
(478,63,'Dewangonj','দেওয়ানগঞ্জ',NULL,NULL,'dewangonj.jamalpur.gov.bd'),
(479,63,'Sarishabari','সরিষাবাড়ী',NULL,NULL,'sarishabari.jamalpur.gov.bd'),
(480,63,'Madarganj','মাদারগঞ্জ',NULL,NULL,'madarganj.jamalpur.gov.bd'),
(481,63,'Bokshiganj','বকশীগঞ্জ',NULL,NULL,'bokshiganj.jamalpur.gov.bd'),
(482,64,'Barhatta','বারহাট্টা',NULL,NULL,'barhatta.netrokona.gov.bd'),
(483,64,'Durgapur','দুর্গাপুর',NULL,NULL,'durgapur.netrokona.gov.bd'),
(484,64,'Kendua','কেন্দুয়া',NULL,NULL,'kendua.netrokona.gov.bd'),
(485,64,'Atpara','আটপাড়া',NULL,NULL,'atpara.netrokona.gov.bd'),
(486,64,'Madan','মদন',NULL,NULL,'madan.netrokona.gov.bd'),
(487,64,'Khaliajuri','খালিয়াজুরী',NULL,NULL,'khaliajuri.netrokona.gov.bd'),
(488,64,'Kalmakanda','কলমাকান্দা',NULL,NULL,'kalmakanda.netrokona.gov.bd'),
(489,64,'Mohongonj','মোহনগঞ্জ',NULL,NULL,'mohongonj.netrokona.gov.bd'),
(490,64,'Purbadhala','পূর্বধলা',NULL,NULL,'purbadhala.netrokona.gov.bd'),
(491,64,'Netrokona Sadar','নেত্রকোণা সদর',NULL,NULL,'netrokonasadar.netrokona.gov.bd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `upazilas`
--
ALTER TABLE `upazilas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `district_id` (`district_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `upazilas`
--
ALTER TABLE `upazilas`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=492;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `upazilas`
--
ALTER TABLE `upazilas` ADD CONSTRAINT `upazilas_fk_districts` FOREIGN KEY (`district_id`) REFERENCES `districts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;