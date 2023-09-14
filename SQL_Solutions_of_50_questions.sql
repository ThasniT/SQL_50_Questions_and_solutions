/* SQL Assignment II - Set 1 - 50 Questions and solutions  */ 

create database db;
use db;

/*Q1. Query all columns for all American cities in the CITY table with populations larger than 100000.
The CountryCode for America is USA.
The CITY table is described as follows:*/

create table city(
id int,
name varchar(30),
countrycode varchar(30),
district varchar(40),
population varchar);
desc city;


insert into city values (19,'Zaanstad','NLD','Noord-Holland',135621);
insert into city values (214,'Porto Alegre','BRA','Rio Grande do Sul',1314032);
insert into city values (397,'Lauro de Freitas','BRA','Bahia',109236);
insert into city values (547,'Dobric','BGR','Varna',100399);
insert into city values (552,'Bujumbura','BDI','Bujumbura',300000);
insert into city values (554,'Santiago de Chile','CHL','Santiago',4703954);
insert into city values (626,'al-Minya','EGY','al-Minya',201360);
insert into city values (646,'Santa Ana','SLV','Santa Ana',139389);
insert into city values (762,'Bahir','Dar','ETH Amhara',96140);
insert into city values (796,'Baguio','PHL','CAR',252386);
insert into city values (896,'Malungon','PHL','Southern Mindanao',93232);
insert into city values (904,'Banjul','GMB','Banjul',42326);
insert into city values (924,'Villa','Nueva','GTM',101295);
insert into city values (990,'Waru','IDN','East Java',124300);
insert into city values (1155,'Latur','IND','Maharashtra',197408);
insert into city values (1222,'Tenali','IND','Andhra Pradesh',143726);
insert into city values (1235,'Tirunelveli','IND','Tamil Nadu',135825);
insert into city values (1256,'Alandur','IND','Tamil Nadu',125244);
insert into city values (1279,'Neyveli','IND','Tamil Nadu',118080);
insert into city values (1293,'Pallavaram','IND','Tamil Nadu',111866);
insert into city values (1350,'Dehri','IND','Bihar',94526);
insert into city values (1383,'Tabriz','IRN','East Azerbaidzan',1191043);
insert into city values (1385,'Karaj','IRN','Teheran',940968);
insert into city values (1508,'Bolzano','ITA','Trentino-Alto Adige',97232);
insert into city values (1520,'Cesena','ITA','Emilia-Romagna',89852);
insert into city values (1613,'Neyagawa','JPN','Osaka',257315);
insert into city values (1630,'Ageo','JPN','Saitama',209442);
insert into city values (1661,'Sayama','JPN','Saitama',162472);
insert into city values (1681,'Omuta','JPN','Fukuoka',142889);
insert into city values (1739,'Tokuyama','JPN','Yamaguchi',107078);
insert into city values (1793,'Novi Sad','YUG','Vojvodina',179626);
insert into city values (1857,'Kelowna','CAN','British Colombia',89442);
insert into city values (1895,'Harbin','CHN','Heilongjiang',4289800);
insert into city values (1900,'Changchun','CHN','Jilin',2812000);
insert into city values (1913,'Lanzhou','CHN','Gansu',1565800);
insert into city values (1947,'Changzhou','CHN','Jiangsu',530000);
insert into city values (2070,'Dezhou','CHN','Shandong',195485);
insert into city values (2081,'Heze','CHN','Shandong',189293);
insert into city values (2111,'Chenzhou','CHN','Hunan',169400);
insert into city values (2153,'Xianning','CHN','Hubei',136811);
insert into city values (2192,'Lhasa','CHN','Tibet',120000);
insert into city values (2193,'Lianyuan','CHN','Hunan',118858);
insert into city values (2227,'Xingcheng','CHN','Liaoning',102384);
insert into city values (2273,'Villavicencio','COL','Meta',273140);
insert into city values (2384,'Tong-yong','KOR','Kyongsangnam',131717);
insert into city values (2386,'Yongju','KOR','Kyongsangbuk',131097);
insert into city values (2387,'Chinhae','KOR','Kyongsangnam',125997);
insert into city values (2388,'Sangju','KOR','Kyongsangbuk',124116);
insert into city values (2406,'Herakleion','GRC','Crete',116178);
insert into city values (2440,'Monrovia','LBR','Montserrado',850000);
insert into city values (2462,'Lilongwe','MWI','Lilongwe',435964);
insert into city values (2505,'Taza','MAR','Taza-Al Hoceima-Taou',92700);
insert into city values (2555,'Xalapa','MEX','Veracruz',390058);
insert into city values (2602,'Ocosingo','MEX','Chiapas',171495);
insert into city values (2609,'Nogales','MEX','Sonora',159103);
insert into city values (2670,'San Pedro Cholula','MEX','Puebla',99734);
insert into city values (2689,'Palikir','FSM','Pohnpei',8600);
insert into city values (2706,'Tete','MOZ','Tete',101984);
insert into city values (2716,'Sittwe (Akyab)','MMR','Rakhine',137600);
insert into city values (2922,'Carolina','PRI','Carolina',186076);
insert into city values (2967,'Grudziadz','POL','Kujawsko-Pomorskie',102434);
insert into city values (2972,'Malabo','GNQ','Bioko',40000);
insert into city values (3073,'Essen','DEU','Nordrhein-Westfalen',599515);
insert into city values (3169,'Apia','WSM','Upolu',35900);
insert into city values (3198,'Dakar','SEN','Cap-Vert',785071);
insert into city values (3253,'Hama','SYR','Hama',343361);
insert into city values (3288,'Luchou','TWN','Taipei',160516);
insert into city values (3309,'Tanga','TZA','Tanga',137400);
insert into city values (3353,'Sousse','TUN','Sousse',145900);
insert into city values (3377,'Kahramanmaras','TUR','Kahramanmaras',245772);
insert into city values (3430,'Odesa','UKR','Odesa',1011000);
insert into city values (3581,'St Petersburg','RUS','Pietari',4694000);
insert into city values (3770,'Hanoi','VNM','Hanoi',1410000);
insert into city values (3815,'El Paso','USA','Texas',563662);
insert into city values (3878,'Scottsdale','USA','Arizona',202705);
insert into city values (3965,'Corona','USA','California',124966);
insert into city values (3973,'Concord','USA','California',121780);
insert into city values (3977,'Cedar Rapids','USA','Iowa',120758);
insert into city values (3982,'Coral Springs','USA','Florida',117549);
insert into city values (4054,'Fairfield','USA','California',92256);
insert into city values (4058,'Boulder','USA','Colorado',91238);
insert into city values (4061,'Fall River','USA','Massachusetts',90555);

select * from city where countrycode="USA" and population>100000;







/*Q2. Query the NAME field for all American cities in the CITY table with populations larger than 120000.
The CountryCode for America is USA.
The CITY table is described as follows:*/

select name from city where countrycode="USA" and population>120000;


/*Q3. Query all columns (attributes) for every row in the CITY table.
The CITY table is described as follows:*/

select * from city;

/*Q4. Query all columns for a city in CITY with the ID 1661.
The CITY table is described as follows:*/

select * from city where id=1661;

/*Q5. Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is
JPN.
The CITY table is described as follows:*/

select * from city where countrycode="JPN";

/*Q6. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
The CITY table is described as follows:*/
select name from city where countrycode="JPN";

/*Q7. Query a list of CITY and STATE from the STATION table.
The STATION table is described as follows:*/

create table station( id int ,city varchar(30), state varchar(30),lat_n int, long_w int);

insert into station values(794,'Kissee Mills','MO',139,73);
insert into station values(824,'Loma Mar','CA',48,130);
insert into station values(603,'Sandy Hook','CT',72,148);
insert into station values(478,'Tipton','IN',33,97);
insert into station values(619,'Arlington','CO',75,92);
insert into station values(711,'Turner','AR',50,101);
insert into station values(839,'Slidell','LA',85,151);
insert into station values(411,'Negreet','LA',98,105);
insert into station values(588,'Glencoe','KY',46,136);
insert into station values(665,'Chelsea','IA',98,59);
insert into station values(342,'Chignik Lagoon','AK',103,153);
insert into station values(733,'Pelahatchie','MS',38,28);
insert into station values(441,'Hanna City','IL',50,136);
insert into station values(811,'Dorrance','KS',102,121);
insert into station values(698,'Albany','CA',49,80);
insert into station values(325,'Monument','KS',70,141);
insert into station values(414,'Manchester','MD',73,37);
insert into station values(113,'Prescott','IA',39,65);
insert into station values(971,'Graettinger','IA',94,150);
insert into station values(266,'Cahone','CO',116,127);
insert into station values(617,'Sturgis','MS',36,126);
insert into station values(495,'Upperco','MD',114,29);
insert into station values(473,'Highwood','IL',27,150);
insert into station values(959,'Waipahu','HI',106,33);
insert into station values(438,'Bowdon','GA',88,78);
insert into station values(571,'Tyler','MN',133,58);
insert into station values(92,'Watkins','CO',83,96);
insert into station values(399,'Republic','MI',75,130);
insert into station values(426,'Millville','CA',32,145);
insert into station values(844,'Aguanga','CA',79,65);
insert into station values(321,'Bowdon Junction','GA',85,33);
insert into station values(606,'Morenci','AZ',104,110);
insert into station values(957,'South El Monte','CA',74,79);
insert into station values(833,'Hoskinston','KY',65,65);
insert into station values(843,'Talbert','KY',39,58);
insert into station values(166,'Mccomb','MS',74,42);
insert into station values(339,'Kirk','CO',141,136);
insert into station values(909,'Carlock','IL',117,84);
insert into station values(829,'Seward','IL',72,90);
insert into station values(766,'Gustine','CA',111,140);
insert into station values(392,'Delano','CA',126,91);
insert into station values(555,'Westphalia','MI',32,143);
insert into station values(33,'Saint Elmo','AL',27,50);
insert into station values(728,'Roy','MT',41,51);
insert into station values(656,'Pattonsburg','MO',138,32);
insert into station values(394,'Centertown','MO',133,93);
insert into station values(366,'Norvell','MI',125,93);
insert into station values(96,'Raymondville','MO',70,148);
insert into station values(867,'Beaver Island','MI',81,164);
insert into station values(977,'Odin','IL',53,115);
insert into station values(741,'Jemison','AL',62,25);
insert into station values(436,'West Hills','CA',68,73);
insert into station values(323,'Barrigada','GU',60,147);
insert into station values(3,'Hesperia','CA',106,71);
insert into station values(814,'Wickliffe','KY',80,46);
insert into station values(375,'Culdesac','ID',47,78);
insert into station values(467,'Roselawn','IN',87,51);
insert into station values(604,'Forest Lakes','AZ',144,114);
insert into station values(551,'San Simeon','CA',37,28);
insert into station values(706,'Little Rock','AR',122,121);
insert into station values(647,'Portland','AR',83,44);
insert into station values(25,'New Century','KS',135,79);
insert into station values(250,'Hampden','MA',76,26);
insert into station values(124,'Pine City','MN',119,129);
insert into station values(547,'Sandborn','IN',55,93);
insert into station values(701,'Seaton','IL',128,78);
insert into station values(197,'Milledgeville','IL',90,113);
insert into station values(613,'East China','MI',108,42);
insert into station values(630,'Prince Frederick','MD',104,57);
insert into station values(767,'Pomona Park','FL',100,163);
insert into station values(679,'Gretna','LA',75,142);
insert into station values(896,'Yazoo City','MS',95,85);
insert into station values(403,'Zionsville','IN',57,36);
insert into station values(519,'Rio Oso','CA',29,105);
insert into station values(482,'Jolon','CA',66,52);
insert into station values(252,'Childs','MD',92,104);
insert into station values(600,'Shreveport','LA',136,38);
insert into station values(14,'Forest','MS',120,50);
insert into station values(260,'Sizerock','KY',116,112);
insert into station values(65,'Buffalo Creek','CO',47,148);
insert into station values(753,'Algonac','MI',118,80);
insert into station values(174,'Onaway','MI',108,55);
insert into station values(263,'Irvington','IL',96,68);
insert into station values(253,'Winsted','MN',68,72);
insert into station values(557,'Woodbury','GA',102,93);
insert into station values(897,'Samantha','AL',75,35);
insert into station values(98,'Hackleburg','AL',119,120);
insert into station values(423,'Soldier','KS',77,152);
insert into station values(361,'Arrowsmith','IL',28,109);
insert into station values(409,'Columbus','GA',67,46);
insert into station values(312,'Bentonville','AR',36,78);
insert into station values(854,'Kirkland','AZ',86,57);
insert into station values(160,'Grosse Pointe','MI',102,91);
insert into station values(735,'Wilton','ME',56,157);
insert into station values(608,'Busby','MT',104,29);
insert into station values(122,'Robertsdale','AL',97,85);
insert into station values(93,'Dale','IN',69,34);
insert into station values(67,'Reeds','MO',30,42);
insert into station values(906,'Hayfork','CA',35,116);
insert into station values(34,'Mcbrides','MI',74,35);
insert into station values(921,'Lee Center','IL',95,77);
insert into station values(401,'Tennessee','IL',55,155);
insert into station values(536,'Henderson','IA',77,77);
insert into station values(953,'Udall','KS',112,59);
insert into station values(370,'Palm Desert','CA',106,145);
insert into station values(614,'Benedict','KS',138,95);
insert into station values(998,'Oakfield','ME',47,132);
insert into station values(805,'Tamms','IL',59,75);
insert into station values(235,'Haubstadt','IN',27,32);
insert into station values(820,'Chokio','MN',81,134);
insert into station values(650,'Clancy','MT',45,164);
insert into station values(791,'Scotts Valley','CA',119,90);
insert into station values(324,'Norwood','MN',144,34);
insert into station values(442,'Elkton','MD',103,156);
insert into station values(633,'Bertha','MN',39,105);
insert into station values(109,'Bridgeport','MI',50,79);
insert into station values(780,'Cherry','IL',68,46);
insert into station values(492,'Regina','KY',131,90);
insert into station values(965,'Griffin','GA',38,151);
insert into station values(778,'Pine Bluff','AR',60,145);
insert into station values(337,'Mascotte','FL',121,146);
insert into station values(259,'Baldwin','MD',81,40);
insert into station values(955,'Netawaka','KS',109,119);
insert into station values(752,'East Irvine','CA',106,115);
insert into station values(886,'Pony','MT',99,162);
insert into station values(200,'Franklin','LA',82,31);
insert into station values(384,'Amo','IN',103,159);
insert into station values(518,'Vulcan','MO',108,91);
insert into station values(188,'Prairie Du Rocher','IL',75,70);
insert into station values(161,'Alanson','MI',90,72);
insert into station values(486,'Delta','LA',136,49);
insert into station values(406,'Carver','MN',45,122);
insert into station values(940,'Paron','AR',59,104);
insert into station values(237,'Winchester','ID',38,80);
insert into station values(465,'Jerome','AZ',121,34);
insert into station values(591,'Baton Rouge','LA',129,71);
insert into station values(570,'Greenview','CA',80,57);
insert into station values(429,'Lucerne Valley','CA',35,48);
insert into station values(278,'Cromwell','MN',128,53);
insert into station values(927,'Quinter','KS',59,25);
insert into station values(59,'Whitewater','MO',82,71);
insert into station values(218,'Round Pond','ME',127,124);
insert into station values(291,'Clarkdale','AZ',58,73);
insert into station values(668,'Rockton','IL',116,86);
insert into station values(682,'Pheba','MS',90,127);
insert into station values(775,'Eleele','HI',80,152);
insert into station values(527,'Auburn','IA',95,137);
insert into station values(108,'North Berwick','ME',70,27);
insert into station values(190,'Oconee','GA',92,119);
insert into station values(232,'Grandville','MI',38,70);
insert into station values(405,'Susanville','CA',128,80);
insert into station values(273,'Rosie','AR',72,161);
insert into station values(813,'Verona','MO',109,152);
insert into station values(444,'Richland','GA',105,113);
insert into station values(899,'Fremont','MI',54,150);
insert into station values(738,'Philipsburg','MT',95,72);
insert into station values(215,'Kensett','IA',55,139);
insert into station values(743,'De Tour Village','MI',25,25);
insert into station values(377,'Koleen','IN',137,110);
insert into station values(727,'Winslow','IL',113,38);
insert into station values(363,'Reasnor','IA',41,162);
insert into station values(117,'West Grove','IA',127,99);
insert into station values(420,'Frankfort Heights','IL',71,30);
insert into station values(888,'Bono','AR',133,150);
insert into station values(784,'Biggsville','IL',85,138);
insert into station values(413,'Linthicum Heights','MD',127,67);
insert into station values(695,'Amazonia','MO',45,148);
insert into station values(609,'Marysville','MI',85,132);
insert into station values(471,'Cape Girardeau','MO',73,90);
insert into station values(649,'Pengilly','MN',25,154);
insert into station values(946,'Newton Center','MA',48,144);
insert into station values(380,'Crane Lake','MN',72,43);
insert into station values(383,'Newbury','MA',128,85);
insert into station values(44,'Kismet','KS',99,156);
insert into station values(433,'Canton','ME',98,105);
insert into station values(283,'Clipper Mills','CA',113,56);
insert into station values(474,'Grayslake','IL',61,33);
insert into station values(233,'Pierre Part','LA',52,90);
insert into station values(990,'Bison','KS',132,74);
insert into station values(502,'Bellevue','KY',127,121);
insert into station values(327,'Ridgway','CO',77,110);
insert into station values(4,'South Britain','CT',65,33);
insert into station values(228,'Rydal','GA',35,78);
insert into station values(642,'Lynnville','KY',25,146);
insert into station values(885,'Deerfield','MO',40,35);
insert into station values(539,'Montreal','MO',129,127);
insert into station values(202,'Hope','MN',140,43);
insert into station values(593,'Aliso Viejo','CA',67,131);
insert into station values(521,'Gowrie','IA',130,127);
insert into station values(938,'Andersonville','GA',141,72);
insert into station values(919,'Knob Lick','KY',135,33);
insert into station values(528,'Crouseville','ME',36,81);
insert into station values(331,'Cranks','KY',55,27);
insert into station values(45,'Rives Junction','MI',94,116);
insert into station values(944,'Ledyard','CT',134,143);
insert into station values(949,'Norway','ME',83,88);
insert into station values(88,'Eros','LA',95,58);
insert into station values(878,'Rantoul','KS',31,118);
insert into station values(35,'Richmond Hill','GA',39,113);
insert into station values(17,'Fredericktown','MO',105,112);
insert into station values(447,'Arkadelphia','AR',98,49);
insert into station values(498,'Glen Carbon','IL',60,140);
insert into station values(351,'Fredericksburg','IN',44,78);
insert into station values(774,'Manchester','IA',129,123);
insert into station values(116,'Mc Henry','MD',93,112);
insert into station values(963,'Eriline','KY',93,65);
insert into station values(643,'Wellington','KY',100,31);
insert into station values(781,'Hoffman Estates','IL',129,53);
insert into station values(364,'Howard Lake','MN',125,78);
insert into station values(777,'Edgewater','MD',130,72);
insert into station values(15,'Ducor','CA',140,102);
insert into station values(910,'Salem','KY',86,113);
insert into station values(612,'Sturdivant','MO',93,86);
insert into station values(537,'Hagatna','GU',97,151);
insert into station values(970,'East Haddam','CT',115,132);
insert into station values(510,'Eastlake','MI',134,38);
insert into station values(354,'Larkspur','CA',107,65);
insert into station values(983,'Patriot','IN',82,46);
insert into station values(799,'Corriganville','MD',141,153);
insert into station values(581,'Carlos','MN',114,66);
insert into station values(825,'Addison','MI',96,142);
insert into station values(526,'Tarzana','CA',135,81);
insert into station values(176,'Grapevine','AR',92,84);
insert into station values(994,'Kanorado','KS',65,85);
insert into station values(704,'Climax','MI',127,107);
insert into station values(582,'Curdsville','KY',84,150);
insert into station values(884,'Southport','CT',59,63);
insert into station values(196,'Compton','IL',106,99);
insert into station values(605,'Notasulga','AL',66,115);
insert into station values(430,'Rumsey','KY',70,50);
insert into station values(234,'Rogers','CT',140,33);
insert into station values(700,'Pleasant Grove','AR',135,145);
insert into station values(702,'Everton','MO',119,51);
insert into station values(662,'Skanee','MI',70,129);
insert into station values(171,'Springerville','AZ',124,150);
insert into station values(615,'Libertytown','MD',144,111);
insert into station values(26,'Church Creek','MD',39,91);
insert into station values(692,'Yellow Pine','ID',83,150);
insert into station values(336,'Dumont','MN',57,129);
insert into station values(464,'Gales Ferry','CT',104,37);
insert into station values(315,'Ravenna','KY',79,106);
insert into station values(505,'Williams','AZ',73,111);
insert into station values(842,'Decatur','MI',63,161);
insert into station values(982,'Holbrook','AZ',134,103);
insert into station values(868,'Sherrill','AR',79,152);
insert into station values(554,'Brownsdale','MN',52,50);
insert into station values(199,'Linden','MI',53,32);
insert into station values(453,'Sedgwick','AR',68,75);
insert into station values(451,'Fort Atkinson','IA',142,140);
insert into station values(950,'Peachtree City','GA',80,155);
insert into station values(326,'Rocheport','MO',114,64);
insert into station values(189,'West Somerset','KY',73,45);
insert into station values(638,'Clovis','CA',92,138);
insert into station values(156,'Heyburn','ID',82,121);
insert into station values(861,'Peabody','KS',75,152);
insert into station values(722,'Marion Junction','AL',53,31);
insert into station values(428,'Randall','KS',47,135);
insert into station values(677,'Hayesville','IA',119,42);
insert into station values(183,'Jordan','MN',68,35);
insert into station values(322,'White Horse Beach','MA',54,59);
insert into station values(827,'Greenville','IL',50,153);
insert into station values(242,'Macy','IN',138,152);
insert into station values(621,'Flowood','MS',64,149);
insert into station values(960,'Deep River','IA',75,38);
insert into station values(180,'Napoleon','IN',32,160);
insert into station values(382,'Leavenworth','IN',100,121);
insert into station values(853,'Coldwater','KS',47,26);
insert into station values(105,'Weldon','CA',134,118);
insert into station values(357,'Yellville','AR',35,42);
insert into station values(710,'Turners Falls','MA',31,125);
insert into station values(520,'Delray Beach','FL',27,158);
insert into station values(920,'Eustis','FL',42,39);
insert into station values(684,'Mineral Point','MO',91,41);
insert into station values(355,'Weldona','CO',32,58);
insert into station values(389,'Midpines','CA',106,59);
insert into station values(303,'Cascade','ID',31,157);
insert into station values(501,'Tefft','IN',93,150);
insert into station values(673,'Showell','MD',44,163);
insert into station values(834,'Bayville','ME',106,143);
insert into station values(255,'Brighton','IL',107,32);
insert into station values(595,'Grimes','IA',42,74);
insert into station values(709,'Nubieber','CA',132,49);
insert into station values(100,'North Monmouth','ME',130,78);
insert into station values(522,'Harmony','MN',124,126);
insert into station values(16,'Beaufort','MO',71,85);
insert into station values(231,'Arispe','IA',31,137);
insert into station values(923,'Union Star','MO',79,132);
insert into station values(891,'Humeston','IA',74,122);
insert into station values(165,'Baileyville','IL',82,61);
insert into station values(757,'Lakeville','CT',59,94);
insert into station values(506,'Firebrick','KY',49,95);
insert into station values(76,'Pico Rivera','CA',143,116);
insert into station values(246,'Ludington','MI',30,120);
insert into station values(583,'Channing','MI',117,56);
insert into station values(666,'West Baden Springs','IN',30,96);
insert into station values(373,'Pawnee','IL',85,81);
insert into station values(504,'Melber','KY',37,55);
insert into station values(901,'Manchester','MN',71,84);
insert into station values(306,'Bainbridge','GA',62,56);
insert into station values(821,'Sanders','AZ',130,96);
insert into station values(586,'Ottertail','MN',100,44);
insert into station values(95,'Dupo','IL',41,29);
insert into station values(524,'Montrose','CA',136,119);
insert into station values(716,'Schleswig','IA',119,51);
insert into station values(849,'Harbor Springs','MI',141,148);
insert into station values(611,'Richmond','IL',113,163);
insert into station values(904,'Ermine','KY',119,62);
insert into station values(740,'Siler','KY',137,117);
insert into station values(439,'Reeves','LA',35,51);
insert into station values(57,'Clifton','AZ',30,135);
insert into station values(155,'Casco','MI',138,109);
insert into station values(755,'Sturgis','MI',117,135);
insert into station values(11,'Crescent City','FL',58,117);
insert into station values(287,'Madisonville','LA',112,53);
insert into station values(435,'Albion','IN',44,121);
insert into station values(672,'Lismore','MN',58,103);
insert into station values(572,'Athens','IN',75,120);
insert into station values(890,'Eufaula','AL',140,103);
insert into station values(975,'Panther Burn','MS',116,164);
insert into station values(914,'Hanscom Afb','MA',129,136);
insert into station values(119,'Wildie','KY',69,111);
insert into station values(540,'Mosca','CO',89,141);
insert into station values(678,'Bennington','IN',35,26);
insert into station values(208,'Lottie','LA',109,82);
insert into station values(512,'Garland','ME',108,134);
insert into station values(352,'Clutier','IA',61,127);
insert into station values(948,'Lupton','MI',139,53);
insert into station values(503,'Northfield','MN',61,37);
insert into station values(288,'Daleville','AL',121,136);
insert into station values(560,'Osage City','KS',110,89);
insert into station values(479,'Cuba','MO',63,87);
insert into station values(826,'Norris','MT',47,37);
insert into station values(651,'Clopton','AL',40,84);
insert into station values(143,'Renville','MN',142,99);
insert into station values(240,'Saint Paul','KS',66,163);
insert into station values(102,'Kirksville','MO',140,143);
insert into station values(69,'Kingsland','AR',78,85);
insert into station values(181,'Fairview','KS',80,164);
insert into station values(175,'Lydia','LA',41,39);
insert into station values(80,'Bridgton','ME',93,140);
insert into station values(596,'Brownstown','IL',48,63);
insert into station values(301,'Monona','IA',144,81);
insert into station values(987,'Hartland','MI',136,107);
insert into station values(973,'Andover','CT',51,52);
insert into station values(981,'Lakota','IA',56,92);
insert into station values(440,'Grand Terrace','CA',37,126);
insert into station values(110,'Mesick','MI',82,108);
insert into station values(396,'Dryden','MI',69,47);
insert into station values(637,'Beverly','KY',57,126);
insert into station values(566,'Marine On Saint Croix','MN',126,12);
insert into station values(801,'Pocahontas','IL',109,83);
insert into station values(739,'Fort Meade','FL',43,35);
insert into station values(130,'Hayneville','AL',109,157);
insert into station values(345,'Yoder','IN',83,143);
insert into station values(851,'Gatewood','MO',76,145);
insert into station values(489,'Madden','MS',81,99);
insert into station values(223,'Losantville','IN',112,106);
insert into station values(538,'Cheswold','DE',31,59);
insert into station values(329,'Caseville','MI',102,98);
insert into station values(815,'Pomona','MO',52,50);
insert into station values(789,'Hopkinsville','KY',27,47);
insert into station values(269,'Jack','AL',49,85);
insert into station values(969,'Dixie','GA',27,36);
insert into station values(271,'Hillside','CO',99,68);
insert into station values(667,'Hawarden','IA',90,46);
insert into station values(350,'Cannonsburg','MI',91,120);
insert into station values(49,'Osborne','KS',70,139);
insert into station values(332,'Elm Grove','LA',45,29);
insert into station values(172,'Atlantic Mine','MI',131,99);
insert into station values(699,'North Branford','CT',37,95);
insert into station values(417,'New Liberty','IA',139,94);
insert into station values(99,'Woodstock Valley','CT',117,162);
insert into station values(404,'Farmington','IL',91,72);
insert into station values(23,'Honolulu','HI',110,139);
insert into station values(1,'Pfeifer','KS',37,65);
insert into station values(127,'Oshtemo','MI',100,135);
insert into station values(657,'Gridley','KS',118,55);
insert into station values(261,'Fulton','KY',111,51);
insert into station values(182,'Winter Park','FL',133,32);
insert into station values(328,'Monroe','LA',28,108);
insert into station values(779,'Del Mar','CA',59,95);
insert into station values(646,'Greens Fork','IN',133,135);
insert into station values(756,'Garden City','AL',96,105);
insert into station values(157,'Blue River','KY',116,161);
insert into station values(400,'New Ross','IN',134,120);
insert into station values(61,'Brilliant','AL',86,159);
insert into station values(610,'Archie','MO',40,28);
insert into station values(985,'Winslow','AR',126,126);
insert into station values(207,'Olmitz','KS',29,38);
insert into station values(941,'Allerton','IA',61,112);
insert into station values(70,'Norphlet','AR',144,61);
insert into station values(343,'Mechanic Falls','ME',71,71);
insert into station values(531,'North Middletown','KY',42,141);
insert into station values(996,'Keyes','CA',76,85);
insert into station values(167,'Equality','AL',106,116);
insert into station values(750,'Neon','KY',101,147);
insert into station values(410,'Calhoun','KY',95,56);
insert into station values(725,'Alpine','AR',116,114);
insert into station values(988,'Mullan','ID',143,154);
insert into station values(55,'Coalgood','KY',57,149);
insert into station values(640,'Walnut','MS',40,76);
insert into station values(302,'Saint Petersburg','FL',51,119);
insert into station values(387,'Ojai','CA',68,119);
insert into station values(476,'Julian','CA',130,101);
insert into station values(907,'Veedersburg','IN',78,94);
insert into station values(294,'Orange Park','FL',59,137);
insert into station values(661,'Payson','AZ',126,154);
insert into station values(745,'Windom','KS',114,126);
insert into station values(631,'Urbana','IA',142,29);
insert into station values(356,'Ludlow','CA',110,87);
insert into station values(419,'Lindsay','MT',143,67);
insert into station values(494,'Palatka','FL',94,52);
insert into station values(625,'Bristol','ME',87,95);
insert into station values(459,'Harmony','IN',135,70);
insert into station values(636,'Ukiah','CA',86,89);
insert into station values(106,'Yuma','AZ',111,153);
insert into station values(204,'Alba','MI',91,103);
insert into station values(344,'Zachary','LA',60,152);
insert into station values(599,'Esmond','IL',75,90);
insert into station values(515,'Waresboro','GA',144,153);
insert into station values(497,'Hills','MN',137,134);
insert into station values(162,'Montgomery City','MO',70,44);
insert into station values(499,'Delavan','MN',32,64);
insert into station values(362,'Magnolia','MS',112,31);
insert into station values(545,'Byron','CA',136,120);
insert into station values(712,'Dundee','IA',61,105);
insert into station values(257,'Eureka Springs','AR',72,34);
insert into station values(154,'Baker','CA',31,148);
insert into station values(715,'Hyde Park','MA',65,156);
insert into station values(493,'Groveoak','AL',53,87);
insert into station values(836,'Kenner','LA',91,126);
insert into station values(82,'Many','LA',36,94);
insert into station values(644,'Seward','AK',120,35);
insert into station values(391,'Berryton','KS',60,139);
insert into station values(696,'Chilhowee','MO',79,49);
insert into station values(905,'Newark','IL',72,129);
insert into station values(81,'Cowgill','MO',136,27);
insert into station values(31,'Novinger','MO',108,111);
insert into station values(299,'Goodman','MS',101,117);
insert into station values(84,'Cobalt','CT',87,26);
insert into station values(754,'South Haven','MI',144,52);
insert into station values(144,'Eskridge','KS',107,63);
insert into station values(305,'Bennington','KS',93,83);
insert into station values(226,'Decatur','MS',71,117);
insert into station values(224,'West Hyannisport','MA',58,96);
insert into station values(694,'Ozona','FL',144,120);
insert into station values(623,'Jackson','AL',111,67);
insert into station values(543,'Lapeer','MI',128,114);
insert into station values(819,'Peaks Island','ME',59,110);
insert into station values(243,'Hazlehurst','MS',49,108);
insert into station values(457,'Chester','CA',69,123);
insert into station values(871,'Clarkston','MI',93,80);
insert into station values(470,'Healdsburg','CA',111,54);
insert into station values(705,'Hotchkiss','CO',69,71);
insert into station values(690,'Ravenden Springs','AR',67,108);
insert into station values(62,'Monroe','AR',131,150);
insert into station values(365,'Payson','IL',81,92);
insert into station values(922,'Kell','IL',70,58);
insert into station values(838,'Strasburg','CO',89,47);
insert into station values(286,'Five Points','AL',45,122);
insert into station values(968,'Norris City','IL',53,76);
insert into station values(928,'Coaling','AL',144,52);
insert into station values(746,'Orange City','IA',93,162);
insert into station values(892,'Effingham','KS',132,97);
insert into station values(193,'Corcoran','CA',81,139);
insert into station values(225,'Garden City','IA',54,119);
insert into station values(573,'Alton','MO',79,112);
insert into station values(830,'Greenway','AR',119,35);
insert into station values(241,'Woodsboro','MD',76,141);
insert into station values(783,'Strawn','IL',29,51);
insert into station values(675,'Dent','MN',70,136);
insert into station values(270,'Shingletown','CA',61,102);
insert into station values(378,'Clio','IA',46,115);
insert into station values(104,'Yalaha','FL',120,119);
insert into station values(460,'Leakesville','MS',107,72);
insert into station values(804,'Fort Lupton','CO',38,93);
insert into station values(53,'Shasta','CA',99,155);
insert into station values(448,'Canton','MN',123,151);
insert into station values(751,'Agency','MO',59,95);
insert into station values(29,'South Carrollton','KY',57,116);
insert into station values(718,'Taft','CA',107,146);
insert into station values(213,'Calpine','CA',46,43);
insert into station values(624,'Knobel','AR',95,62);
insert into station values(908,'Bullhead City','AZ',94,30);
insert into station values(845,'Tina','MO',131,28);
insert into station values(685,'Anthony','KS',45,161);
insert into station values(731,'Emmett','ID',57,31);
insert into station values(311,'South Haven','MN',30,87);
insert into station values(866,'Haverhill','IA',61,109);
insert into station values(598,'Middleboro','MA',108,149);
insert into station values(541,'Siloam','GA',105,92);
insert into station values(889,'Lena','LA',78,129);
insert into station values(654,'Lee','IL',27,51);
insert into station values(841,'Freeport','MI',113,50);
insert into station values(446,'Mid Florida','FL',110,50);
insert into station values(249,'Acme','LA',73,67);
insert into station values(376,'Gorham','KS',111,64);
insert into station values(136,'Bass Harbor','ME',137,61);
insert into station values(455,'Granger','IA',33,102);



/*Q7. Query a list of CITY and STATE from the STATION table. The STATION table is described as follows:*/

select city,state from station;


desc station;
select count(*) from station;
SET SQL_SAFE_UPDATES = 0;

delete from station where city='Kissee Mills';


/*Q8. Query a list of CITY names from STATION for cities that have an even ID number. Print the results
in any order, but exclude duplicates from the answer.
The STATION table is described as follows:*/


select distinct city from station where id%2=0;


/*Q9. Find the difference between the total number of CITY entries in the table and the number of
distinct CITY entries in the table.
The STATION table is described as follows:*/


select count(distinct(city)) from station;
select count(city) from station;

select (count(city) - count(distinct(city))) as difference_city_count from station;

/*Q10. Query the two cities in STATION with the shortest and longest CITY names, as well as their
respective lengths (i.e.: number of characters in the name). If there is more than one smallest or
largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:*/

(select city, length(city) as length from station order by length(city) asc,city asc limit 1) 
union 
(select city, length(city) as length from station order by length(city) desc,city asc limit 1);


/* Q11. Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
Input Format
The STATION table is described as follows: */

select distinct city from station where left(city,1) in ('a','e','i','o','u');

/*Q12. Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
Input Format
The STATION table is described as follows:*/


select distinct city from station where right(city,1) in ('a','e','i','o','u');


/*Q13. Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.*/

select distinct city from station where left(city,1)  not in ('a','e','i','o','u');

/*Q14. Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.*/

select distinct city from station where right(city,1) not in ('a','e','i','o','u');

/*Q15. Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.*/

select distinct city from station where left(city,1) not in ('a','e','i','o','u') or right(city,1) not in ('a','e','i','o','u');

/* Q16. Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.  */

select distinct city from station where left(city,1) not in ('a','e','i','o','u') and  right(city,1) not in ('a','e','i','o','u');

/*Q17.  Write an SQL query that reports the products that were only sold in the first quarter of 2019. That is, between 2019-01-01 and 2019-03-31 inclusive.
Return the result table in any order.*/ 

create table Product
(product_id int,
product_name varchar(20),
unit_price int,
primary key(product_id));



create table Sales
( seller_id int,
product_id int,
buyer_id int,
sale_date date,
quantity int,
price int,
foreign key(product_id) references Product(product_id));

insert into Product values
(1,'S8', 1000),
(2,'G4',800),
(3,'iPhone',1400);

insert into Sales values
(1,1,1,'2019-01-21',2,2000),
(1,2,2,'2019-02-17',1,800),
(2,2,3,'2019-06-02',1,800),
(3,3,4,'2019-05-13',2,2800);

(select p.product_id, p.product_name FROM Product p INNER JOIN Sales s 
on p.product_id = s.product_id 
where s.sale_date >= '2019-01-01' and s.sale_date <= '2019-03-31')
EXCEPT 
(select p.product_id, p.product_name FROM Product p INNER JOIN Sales s 
on p.product_id = s.product_id 
where s.sale_date < '2019-01-01' OR s.sale_date > '2019-03-31')

/* Q18. Write an SQL query to find all the authors that viewed at least one of their own articles. 
Return the result table sorted by id in ascending order.*/

use db;
create table views
(article_id int,
author_id int,
viewer_id int,
view_date date);

insert into views values
(1,3,5, '2019-08-01'),
(1,3,6,'2019-08-02'),
(2,7,7,'2019-08-01'),
(2,7,6,'2019-08-02'),
(4,7,1,'2019-07-22'),
(3,4,4,'2019-07-21'),
(3,4,4,'2019-07-21');


select distinct author_id as id from views where author_id = viewer_id order by author_id asc;


/* Q19. The table holds information about food delivery to customers that make orders at some date and specify a preferred delivery date (on the same order date or after it).
If the customer's preferred delivery date is the same as the order date, then the order is called immediately; otherwise, it is called scheduled.
Write an SQL query to find the percentage of immediate orders in the table, rounded to 2 decimal places.*/

use db;
create table delivery
( delivery_id int,
customer_id int,
order_date date,
customer_pref__delivery_date date );

insert into delivery values
(1,1,'2019-08-01','2019-08-02'),
(2,5,'2019-08-02','2019-08-02'),
(3,1,'2019-08-11','2019-08-11'),
(4,3,'2019-08-24','2019-08-26'),
(5,4,'2019-08-21','2019-08-22'),
(6,2,'2019-08-11','2019-08-13');

select * from delivery;

select round((select count(*) from delivery where order_date = customer_pref__delivery_date) / count(*) * 100, 2) as immediate_percentage from delivery;

/* Q20.  Write an SQL query to find the ctr of each Ad. Round ctr to two decimal points.
Return the result table ordered by ctr in descending order and by ad_id in ascending order in case of a tie. */ 
use db;

create table ads
( ad_id int,
user_id int,
action varchar(20),
primary key(ad_id,user_id));

insert into ads values
 (1,1,'Clicked'),
 (2,2,'Clicked'),
 (3,3,'Viewed'),
 (5,5,'Ignored'),
 (1,7,'Ignored'),
 (2,7,'Viewed'),
 (3,5,'Clicked'),
 (1,4,'Viewed'),
 (2,11,'Viewed'),
 (1,2,'Clicked');
 
 select t.ad_id, (case when base != 0 then round(t.num/t.base*100,2) else 0 end) as Ctr
 from (select ad_id, sum( case when action = 'clicked' or action = 'viewed' then 1 else 0 end) as base, 
 sum( case when action = 'clicked' then 1 else 0 end) as num from ads group by ad_id) as t order by Ctr desc, t.ad_id asc;
 
 /* Q21. employee_id is the primary key for this table.
Each row of this table contains the ID of each employee and their respective team.
Write an SQL query to find the team size of each of the employees. Return result table in any order. */

use db;
create table employee
( employee_id int,
team_id int);

insert into employee values
( 1,8),
(2,8),
(3,8),
(4,7),
(5,9),
(6,9);

select employee_id, count(team_id) over (partition by team_id) as team_size from employee order by employee_id;

/* Q22. Write an SQL query to find the type of weather in each country for November 2019. The type of weather is:
● Cold if the average weather_state is less than or equal 15,
● Hot if the average weather_state is greater than or equal to 25, and
● Warm otherwise. Return result table in any order.  */


use db;
 create table countries
 ( country_id int,
 country_name varchar(20),
 primary key(country_id));
 
 create table Weather
 ( country_id int,
 weather_state int,
 day date,
 primary key(country_id, day));
 
 insert into countries values
 (2,'USA'),
 (3,'Australia'),
 (7,'Peru'),
 (5,'China'),
 (8,'Morocco'),
 (9,'Spain');
 
 insert into Weather values
 ( 2,15,'2019-11-01'),
 ( 2,12,'2019-10-28'),
 ( 2,12,'2019-10-27'),
 ( 3,-2,'2019-11-10'),
 ( 3,0,'2019-11-11'),
 ( 3,3,'2019-11-12'),
 ( 5,16,'2019-11-07'),
 ( 5,18,'2019-11-09'),
 ( 5,21,'2019-11-23'),
 ( 7,25,'2019-11-28'),
 ( 7,22,'2019-12-01'),
 ( 7,20,'2019-12-02'),
( 8,25,'2019-11-05'),
( 8,27,'2019-11-15'),
(8,31,'2019-11-25'),
(9,7,'2019-10-23'),
(9,3,'2019-12-23');


select c.country_name, 
case 
   when avg(weather_state) <= 15 then 'Cold' 
   when avg(weather_state) >= 25 then 'Hot' 
   else 'Warm' 
end 
as weather_state 
from countries c left join weather w on c.country_id = w.country_id 
where month(day) = 11 
group by c.country_name;

/* Q23. Write an SQL query to find the average selling price for each product. average_price should be rounded to 2 decimal places.
Return the result table in any order.*/

use db;
create table Prices
(product_id int,
start_date date,
end_date date,
price int);

create table unitsSold
( product_id int,
purchase_date date,
units int);


insert into Prices values
( 1,'2019-02-17','2019-02-28',5),
(1,'2019-03-01','2019-03-22',20),
(2,'2019-02-01','2019-02-20',15),
(2,'2019-02-21','2019-03-31',30);


insert into unitsSold values
( 1,'2019-02-25',100),
(1,'2019-03-01',15),
(2,'2019-02-10',200),
(2,'2019-03-22',30);

select p.product_id, round(sum(u.units*p.price)/sum(u.units),2) as average_price 
from prices p left join unitssold u 
on p.product_id = u.product_id 
where u.purchase_date >= start_date 
and 
u.purchase_date <= end_date 
group by product_id 
order by product_id;


/*Q24. Each row is a record of a player who logged in and played a number of games (possibly 0) before logging out on someday using some device.
Write an SQL query to report the first login date for each player. Return the result table in any order.*/

use db;
create table Activity(
player_id Int,
device_id Int,
event_date Date,
games_played Int);

insert into Activity values 
(1,2,'2016-03-01',5),
(1,2,'2016-05-02',6),
(2,3,'2017-06-25',1),
(3,1,'2016-03-02',0),
(3,4,'2018-07-03',5);

select t.player_id, event_date as first_login 
from (select player_id, event_date, 
row_number() over(partition by player_id order by event_date) as num 
from activity) as  t where t.num = 1;


/* Q25. Each row is a record of a player who logged in and played a number of games (possibly 0) before logging out on someday using some device.
Write an SQL query to report the device that is first logged in for each player. Return the result table in any order. */

select t.player_id, t.device_id
from (select player_id, device_id, 
row_number() over(partition by player_id order by event_date) as num 
from activity) as  t where t.num = 1;

/*Q26. Write an SQL query to get the names of products that have at least 100 units ordered in February 2020 and their amount.
Return result table in any order.*/

use db;
drop table Products;
create table Products
(product_id int,
product_name varchar(30),
product_category Varchar(30),
primary key(product_id));

create table Orders
( product_id Int,
order_date Date,
Unit Int);

insert into Products values
(1,'Leetcode Solutions','Book'),
(2,'Jewels of Stringology','Book'),
(3,'HP','Laptop'),
(4,'Lenovo','Laptop'),
(5,'Leetcode Kit','T-shirt');

insert into Orders values
( 1,'2020-02-05',60),
(1,'2020-02-10',70),
(2,'2020-01-18',30),
(2,'2020-02-11',80),
(3,'2020-02-17',2),
(3,'2020-02-24',3),
(4,'2020-03-01',20),
(4,'2020-03-04',30),
(4,'2020-03-04',60),
(5,'2020-02-25',50),
(5,'2020-02-27',50),
(5,'2020-03-01',50);

select p.product_name, sum(o.unit) as unit 
from Products p 
left join 
Orders o on p.product_id = o.product_id 
where month(o.order_date) = 2 and year(o.order_date) = 2020 
group by p.product_id 
having unit >= 100;

/* Q27. Write an SQL query to find the users who have valid emails. A valid e-mail has a prefix name and a domain where:
● The prefix name is a string that may contain letters (upper or lower case), digits, underscore '_', period '.', and/or dash '-'. 
The prefix name must start with a letter.
● The domain is '@leetcode.com'. Return the result table in any order. */


use db;

create table Users
(user_id Int,
Name Varchar(30),
Mail Varchar(30),
primary key(user_id));


insert into Users values
(1,'Winston','winston@leetcode.com'),
(2,'Jonathan','jonathanisgreat'),
(3,'Annabelle','bella-@leetcode.com'),
(4,'Sally','sally.come@leetcode.com'),
(5,'Marwan','quarz#2020@leetcode.com'),
(6,'David','david69@gmail.com'),
(7,'Shapiro','.shapo@leetcode.com');

select user_id, name, Mail from Users where Mail 
regexp '^[a-zA-Z]+[a-zA-Z0-9_\.\-]*@leetcode[\.]com' 
order by user_id;

/* Q28. Write an SQL query to report the customer_id and customer_name of customers who have spent at least $100 in each month of June and July 2020.
Return the result table in any order.*/ 
use db;

create table Customers
(customer_id Int,
Name Varchar(30),
Country Varchar(30),
primary key(customer_id));


create table Products1
(product_id Int,
description Varchar(30),
price int,
primary key(product_id));


create table Orders1
(order_id Int,
customer_id Int,
product_id Int,
order_date Date,
Quantity Int,
primary key(order_id));

insert into Customers values
(1,'Winston','USA'),
(2,'Jonathan','Peru'),
(3,'Moustafa','Egypt');


insert into Products1 values
(10,'LC Phone',300),
(20,'LC T-Shirt',10),
(30,'LC Book',45),
(40,'LC Keychain',2);

insert into Orders1 values
( 1,1,10,'2020-06-10',1),
(2,1,20,'2020-07-01',1),
(3,1,30,'2020-07-08',2),
(4,2,10,'2020-06-15',2),
(5,2,40,'2020-07-01',10),
(6,3,20,'2020-06-24',2),
(7,3,30,'2020-06-25',2),
(9,3,30,'2020-05-08',3);

select t.customer_id, t.name from 
(select c.customer_id, c.name, 
sum(case when month(o.order_date) = 6 and year(o.order_date) = 2020 
then p.price*o.quantity else 0 end) as june_spent, 
sum(case when month(o.order_date) = 7 and year(o.order_date) = 2020 
then p.price*o.quantity else 0 end) as july_spent 
from Orders1 o left join Products1 p on o.product_id = p.product_id 
left join Customers c on o.customer_id = c.customer_id 
group by c.customer_id) as t 
where june_spent >= 100 and july_spent >= 100;


/*Q29 Write an SQL query to report the distinct titles of the kid-friendly movies streamed in June 2020. Return the result table in any order.*/

use db;
create table TVProgram
(program_date Date,
content_id Int,
channel Varchar(30),
primary key(program_date, content_id));

create table Content 
(content_id Varchar(30),
Title Varchar(30),
Kids_content Enum('Y','N'),
content_type Varchar(30),
primary key(content_id));


insert into TVProgram values
('2020-06-10',1,'LC-Channel'),
('2020-05-11',2,'LC-Channel'),
('2020-05-12',3,'LC-Channel'),
('2020-05-13',4,'Disney Ch'),
('2020-06-18',4,'Disney Ch'),
('2020-07-15',5,'Disney Ch');


insert into Content values
(1,'Leetcode Movie','N','Movies'),
(2,'Alg. for Kids','Y','Series'),
(3,'Database Sols','N','Series'),
(4,'Aladdin','Y','Movies'),
(5,'Cinderella','Y','Movies');

select c.Title from Content c 
left join 
TVProgram t on c.content_id = t.content_id 
where c.Kids_content = 'Y' and c.content_type = 'Movies' 
and month(t.program_date) = 6 and year(t.program_date) = 2020;


/* Q30. Write an SQL query to find the npv of each query of the Queries table. Return the result table in any order.*/


use db;
create table Npv
(Id Int,
Year Int,
Npv Int,
primary key(id, year));

create table Queries
( Id Int,
Year Int,
primary key(id, year));

insert into Npv values
(1,2018,100),
(7,2020,30),
(13,2019,40),
(1,2019,113),
(2,2008,121),
(3,2009,12),
(11,2020,99),
(7,2019,0);

insert into Queries values
(1,2019),
(2,2008),
(3,2009),
(7,2018),
(7,2019),
(7,2020),
(13,2019);


select q.*, coalesce(n.Npv,0) as Npv 
from Queries q 
left join 
NPV n 
on q.Id = n.Id and q.Year = n.Year;

/* Q31. Write an SQL query to find the npv of each query of the Queries table. Return the result table in any order.*/


use db;
create table Npv
(Id Int,
Year Int,
Npv Int,
primary key(id, year));

create table Queries
( Id Int,
Year Int,
primary key(id, year));

insert into Npv values
(1,2018,100),
(7,2020,30),
(13,2019,40),
(1,2019,113),
(2,2008,121),
(3,2009,12),
(11,2020,99),
(7,2019,0);

insert into Queries values
(1,2019),
(2,2008),
(3,2009),
(7,2018),
(7,2019),
(7,2020),
(13,2019);


select q.*, coalesce(n.Npv,0) as Npv 
from Queries q 
left join 
NPV n 
on q.Id = n.Id and q.Year = n.Year;

/*Q32. Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just show null.
Return the result table in any order.*/
use db;
create table Employees1
( Id Int,
Name Varchar(30),
primary key(Id));

create table EmployeeUNI
( Id Int,
unique_id Int,
primary key(Id, unique_id));

insert into Employees1 values
(1,'Alice'),
(7,'Bob'),
(11,'Meir'),
(90,'Winston'),
(3,'Jonathan');


insert into EmployeeUNI values
(3,1),
(11,2),
(90,3);

select u.unique_id, e.name 
from Employees1 e 
left join EmployeeUNI u 
on e.Id = u.Id;

/* Q33. Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, 
if two or more users travelled the same distance, order them by their name in ascending order.*/
use db;

create table Users1
(Id Int,
Name Varchar(30),
primary key(Id));

create table Rides
(Id Int,
user_id Int,
Distance Int,
primary key(Id));


insert into Users1 values
(1,'Alice'),
(2,'Bob'),
(3,'Alex'),
(4,'Donald'),
(7,'Lee'),
(13,'Jonathan'),
(19,'Elvis');

insert into Rides values
(1,1,120),
(2,2,317),
(3,3,222),
(4,7,100),
(5,13,312),
(6,19,50),
(7,7,120),
(8,19,400),
(9,7,230);

select u.name, coalesce(sum(r.distance),0) as travelled_distance 
from Users1 u left join Rides r on u.Id = r.user_id
 group by u.name 
 order by travelled_distance desc, u.name asc;

/* Q34. Write an SQL query to get the names of products that have at least 100 units ordered in February 2020 and their amount.
Return result table in any order.*/
use db;
create table products2 
(product_id Int,
product_name Varchar(30),
product_category Varchar(30),
primary key(product_id));

create table Orders2
( product_id Int,
order_date Date,
Unit Int);

insert into products2 values
(1,'Leetcode Solutions','Book'),
(2,'Jewels of Stringology','Book'),
(3,'HP','Laptop'),
(4,'Lenovo','Laptop'),
(5,'Leetcode Kit','T-shirt');

insert into Orders2 values
( 1, '2020-02-05',60),
( 1, '2020-02-10',70),
( 2, '2020-01-18',30),
( 2, '2020-02-11',80),
( 3, '2020-02-17',2),
( 3, '2020-02-24',3),
( 4, '2020-03-01',20),
( 4, '2020-03-04',30),
( 4, '2020-03-04',60),
( 5, '2020-02-25',50),
( 5, '2020-02-27',50),
( 5, '2020-03-01',50);

select p.product_name, sum(o.unit) as unit from products2 p 
left join 
Orders2 o on p.product_id = o.product_id 
where month(o.order_date) = 2 and year(o.order_date) = 2020 
group by p.product_id 
having unit >= 100;


/* Q35 Write an SQL query to:
● Find the name of the user who has rated the greatest number of movies. In case of a tie, return the lexicographically smaller user name.
● Find the movie name with the highest average rating in February 2020. In case of a tie, return the lexicographically smaller movie name. */


use db;

create table Movies
(movie_id Int,
Title Varchar(30),
primary key(movie_id));

create table Users2
( user_id Int,
Name Varchar(30),
primary key(user_id));

create table MovieRating
(movie_id Int,
user_id Int,
Rating Int,
created_at Date,
primary key(movie_id, user_id));

insert into Movies values
(1,'Avengers'),
(2,'Frozen 2'),
(3,'Joker');


insert into Users2 values
(1,'Daniel'),
(2,'Monica'),
(3,'Maria'),
(4,'James');


insert into MovieRating values
(1,1,3,'2020-01-12'),
(1,2,4,'2020-02-11'),
(1,3,2,'2020-02-12'),
(1,4,1,'2020-01-01'),
(2,1,5,'2020-02-17'),
(2,2,2,'2020-02-01'),
(2,3,2,'2020-03-01'),
(3,1,3,'2020-02-22'),
(3,2,4,'2020-02-25');

(select t1.name as Results from 
(select u.name, count(u.user_id), dense_rank() over(order by count(user_id) desc, u.name) as r1 
FROM Users2 u left join MovieRating m on u.user_id = m.user_id 
group by u.user_id) t1 
where r1 = 1) 
union 
(select t2.title as Results from 
(select mo.title, avg(m.rating), 
dense_rank() over(order by avg(m.rating)desc, mo.title) as r2 
from Movies mo left join MovieRating m on mo.movie_id = m.movie_id 
where month(m.created_at) = 2 and year(m.created_at) = 2020 
group by m.movie_id) t2 
where r2 = 1);

/* Q36.Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users travelled the same distance, order them by their name in ascending order.*/

use db;

create table Users1
(Id Int,
Name Varchar(30),
primary key(Id));

create table Rides
(Id Int,
user_id Int,
Distance Int,
primary key(Id));


insert into Users1 values
(1,'Alice'),
(2,'Bob'),
(3,'Alex'),
(4,'Donald'),
(7,'Lee'),
(13,'Jonathan'),
(19,'Elvis');

insert into Rides values
(1,1,120),
(2,2,317),
(3,3,222),
(4,7,100),
(5,13,312),
(6,19,50),
(7,7,120),
(8,19,400),
(9,7,230);

select u.name, coalesce(sum(r.distance),0) as travelled_distance 
from Users1 u left join Rides r on u.Id = r.user_id
 group by u.name 
 order by travelled_distance desc, u.name asc;
 
 
 /*Q37.Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just show null.*/
 
 use db;
create table Employees1
( Id Int,
Name Varchar(30),
primary key(Id));

create table EmployeeUNI
( Id Int,
unique_id Int,
primary key(Id, unique_id));

insert into Employees1 values
(1,'Alice'),
(7,'Bob'),
(11,'Meir'),
(90,'Winston'),
(3,'Jonathan');


insert into EmployeeUNI values
(3,1),
(11,2),
(90,3);

select u.unique_id, e.name 
from Employees1 e 
left join EmployeeUNI u 
on e.Id = u.Id;


/*Q38.Write an SQL query to find the id and the name of all students who are enrolled in departments that no longer exist.
Return the result table in any order.*/

use db;
create table departments
(Id int,
name varchar(30),
primary key(Id));

create table students4
(Id int,
name varchar(30),
department_id int,
primary key(Id));


insert into departments values
(1,'Electrical Engineering'),
(7,'Computer Engineering'),
(13,'Business Administration');

insert into students4 values
(23,'Alice',1),
(1,'Bob',7),
(5,'Jennifer',13),
(2,'John',14),
(4,'Jasmine',77),
(3,'Steve',74),
(6,'Luis',1),
(8,'Jonathan',7),
(7,'Daiana',33),
(11,'Madelynn',1);

select id, name from students4 where department_id not in (select id from departments);

/*Q39. Write an SQL query to report the number of calls and the total call duration between each pair of distinct persons (person1, person2) where person1 < person2.
Return the result table in any order*/
use db;
create table calls
(from_id int,
to_id int,
duration int);

insert into calls values
(1,2,59),
(2,1,11),
(1,3,20),
(3,4,100),
(3,4,200),
(3,4,200),
(4,3,499);

select t.person1, t.person2, count(*) as call_count, sum(t.duration) as total_duration 
from (select duration, 
            case when from_id < to_id then from_id else to_id end as person1, 
			case when from_id > to_id then from_id else to_id end as person2 
	  from Calls) t 
group by t.person1, t.person2;

/*Write an SQL query to find the average selling price for each product. average_price should be rounded to 2 decimal places.
Return the result table in any order.*/

use db;

create table Prices
(product_id int,
start_date date,
end_date date,
price int);

create table unitsSold
( product_id int,
purchase_date date,
units int);


insert into Prices values
( 1,'2019-02-17','2019-02-28',5),
(1,'2019-03-01','2019-03-22',20),
(2,'2019-02-01','2019-02-20',15),
(2,'2019-02-21','2019-03-31',30);


insert into unitsSold values
( 1,'2019-02-25',100),
(1,'2019-03-01',15),
(2,'2019-02-10',200),
(2,'2019-03-22',30);

select p.product_id, round(sum(u.units*p.price)/sum(u.units),2) as average_price 
from prices p left join unitssold u 
on p.product_id = u.product_id 
where u.purchase_date >= start_date 

/*Q41. Write an SQL query to report the number of cubic feet of volume the inventory occupies in each warehouse.
Return the result table in any order. */

use db;
drop table warehouse;
create table warehouse
(Name Varchar(30),
product_id Int,
Units Int
);
drop  table product3;
create table product3
(product_id Int,
product_name Varchar(30),
Width Int,
Length Int,
Height Int
);

insert into warehouse values
('LCHouse1',1,1),
('LCHouse1',2,10),
('LCHouse1',3,5),
('LCHouse2',1,2),
('LCHouse2',2,2),
('LCHouse3',4,1);

insert into product3 values
(1,'LC-TV',5,50,40),
(2,'LC-KeyChain',5,5,5),
(3,'LC-Phone',2,10,10),
(4,'LC-T-Shirt',4,10,20);

select w.name as warehouse_name, sum(p.width*p.length*p.height*w.units) 
as volume from warehouse w left join product3 p 
on w.product_id = p.product_id 
group by w.name 
order by w.name;

/*Q42. Write an SQL query to report the difference between the number of apples and oranges sold each day. 
Return the result table ordered by sale_date.*/
use db;
create table Sales2
(sale_date date,
Fruit enum('apples','oranges'),
sold_num int);

insert into Sales2 values
('2020-05-01','apples',10),
('2020-05-01','oranges',8),
('2020-05-02','apples',15),
('2020-05-02','oranges',15),
('2020-05-03','apples',20),
('2020-05-03','oranges',0),
('2020-05-04','apples',15),
('2020-05-04','oranges',16);


/* Solution 1 */ 


select t.sale_date, (t.apples_sold - t.oranges_sold) 
as diff from 
(select sale_date, max(CASE WHEN Fruit = 'apples' THEN sold_num ELSE 0 END )
as apples_sold, 
max(CASE WHEN Fruit = 'oranges' THEN sold_num ELSE 0 END )
as oranges_sold 
FROM Sales2 group by sale_date) as  t 
ORDER BY t.sale_date;

/* Solution 2 */  

select sale_date, sum(case when fruit = 'apples' then sold_num else (-sold_num) end) as diff from Sales2 group by sale_date;

/* Q43. Write an SQL query to report the fraction of players that logged in again on the day after the day they first logged in, rounded to 2 decimal places. 
In other words, you need to count the number of players that logged in for at least two consecutive days starting from their first login date,
 then divide that number by the total number of players. */
 
 use db;
 
 create table Activity2 
 (player_id int,
device_id int,
event_date date,
games_played int,
primary key(player_id, event_date));

insert into Activity2 values
(1,2,'2016-03-01',5),
(1,2,'2016-03-02',6),
(2,3,'2017-06-25',1),
(3,1,'2016-03-02',0),
(3,4,'2018-07-03',5);

select round(t.player_id/(select count(distinct player_id) from Activity2),2) 
as fraction from 
( select distinct player_id, datediff(event_date, lead(event_date, 1) 
over(partition by player_id order by event_date)) as diff from Activity2 ) 
as t 
where diff = -1;

/*Q44. Write an SQL query to report the managers with at least five direct reports. Return the result table in any order.*/
use db;
create table employee34
(Id int,
Name varchar(30),
Department varchar(30),
managerId int);

insert into employee3 values
(101,'John','A',Null),
(102,'Dan','A',101),
(103,'James','A',101),
(104,'Amy','A',101),
(105,'Anne','A',101),
(106,'Ron','B',101);

select t.Name from (select  Name, count(managerId) as no_of_direct_reports from employee34 group by managerId) t where no_of_direct_reports >= 5 order by t.Name;

/*Q45. Write an SQL query to report the respective department name and number of students majoring in each department for all departments in the Department table (even ones with no current students). 
Return the result table ordered by student_number in descending order. In case of a tie, order them by dept_name alphabetically.*/

use db;

create table Student4(
student_id Int,
student_name Varchar(30),
Gender Varchar(30),
dept_id Int,
primary key(student_id));

 create table department4
 (dept_id Int,
dept_name Varchar(30),
primary key(dept_id));

insert into Student4 values 
(1,'Jack','M',1),
(2,'Jane','F',1),
(3,'Mark','M',2);

insert into department4 values
(1,'Engineering'),
(2,'Science'),
(3,'Law');

select d.dept_name, count(s.dept_id) as student_number from department d left join student s 
on s.dept_id = d.dept_id group by d.dept_id order by student_number desc, dept_name;

/*Q46. Write an SQL query to report the customer ids from the Customer table that bought all the products in the Product table.
Return the result table in any order.*/

use db;
create table customer4
(
customer_id int,
product_key int);

create table product4
(
product_key int);

insert into customer4 values
(1,5),
(2,6),
(3,5),
(3,6),
(1,6);

insert into product4 values
(5),(6);

select customer_id from customer4 group by customer_id 
having count(distinct product_key) = (select count(*) from product4);

/*Q47. Write an SQL query that reports the most experienced employees in each project. In case of a tie, report all employees with the maximum number of experience years.
Return the result table in any order.*/


create table project5
( project_id Int,
employee_id Int,
primary key(project_id, employee_id));

create table employee5
(employee_id Int,
Name Varchar(30),
experience_years Int,
primary key(employee_id));

insert into project5  values
(1,1),
(1,2),
(1,3),
(2,1),
(2,4);


insert into employee5 values
(1,'Khaled',3),
(2,'Ali',2),
(3,'John',3),
(4,'Doe',2);

select t.project_id, t.employee_id from (select p.project_id, e.employee_id, dense_rank() 
over(partition by p.project_id order by e.experience_years desc) as r 
from project p left join employee e on p.employee_id = e.employee_id) t 
where r = 1 order by t.project_id;


/*Q48. Write an SQL query that reports the books that have sold less than 10 copies in the last year, 
excluding books that have been available for less than one month from today. Assume today is 2019-06-23.
Return the result table in any order.*/

create table books4
(
book_id Int,
Name Varchar(30),
available_from Date);


create table orders4
(order_id Int,
book_id Int,
quantity Int,
dispatch_date date);

insert into books4 values
(1,"Kalila And Demna",'2010-01-01'),
(2,"28 Letters",'2012-05-12'),
(3,"The Hobbit",'2019-06-10'),
(4,"13 Reasons Why",'2019-06-01'),
(5,"The Hunger Games",'2008-09-21');

select t1.book_id, t1.Name from ( (select book_id, name from books4 
where available_from < '2019-05-23') t1 left join (select book_id, sum(quantity) as quantity 
from orders4 where dispatch_date > '2018-06-23' and dispatch_date<= '2019-06-23' 
group by book_id having quantity < 10) t2 on t1.book_id = t2.book_id );



/*Q49. Write a SQL query to find the highest grade with its corresponding course for each student. 
In case of a tie, you should find the course with the smallest course_id.
Return the result table ordered by student_id in ascending order.*/

create table Enrollments4
(
student_id Int ,
course_id Int,
Grade Int,
primary key(student_id, course_id));

insert into Enrollments4 values
(2,2,95),
(2,3,95),
(1,1,90),
(1,2,99),
(3,1,80),
(3,2,75),
(3,3,82);

select t.student_id, t.course_id, t.grade from 
(select student_id, course_id, grade, dense_rank() 
over(partition by student_id order by grade desc, course_id) 
as r from Enrollments4) t where r = 1 order by t.student_id;

/*Q50. The winner in each group is the player who scored the maximum total points within the group. 
In the case of a tie, the lowest player_id wins.
Write an SQL query to find the winner in each group. Return the result table in any order.*/
use db;


create table players1
(player_id int,
group_id int);

create table matches5
(match_id int,
first_player int,
second_player int,
first_score int,
second_score int);

insert into players1 values
(15,1),
(25,1),
(30,1),
(45,1),
(10,2),
(35,2),
(50,2),
(20,3),
(40,3);


insert into matches5 values
(1,15,45,3,0),
(2,30,25,1,2),
(3,30,15,2,0),
(4,40,20,5,2),
(5,35,50,1,1);

select t2.group_id, t2.player_id 
from ( select t1.group_id, t1.player_id, dense_rank() 
over(partition by group_id order by score desc, player_id) 
as r from ( select p.*, case when p.player_id = m.first_player 
then m.first_score when p.player_id = m.second_player then m.second_score 
end as score from players1 p, matches5 m 
where player_id in (first_player, second_player) ) t1 ) t2 
where r = 1;



