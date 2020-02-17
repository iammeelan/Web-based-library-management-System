-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: system
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `category` text,
  `language` text NOT NULL,
  `author` text,
  `country` text,
  `price` int(11) NOT NULL,
  `title` text NOT NULL,
  `imageLink` text,
  `link` text,
  `year` int(11) DEFAULT NULL,
  `pages` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `rating` float DEFAULT NULL,
  `isbn` varchar(13) NOT NULL,
  PRIMARY KEY (`book_id`),
  UNIQUE KEY `book_id_UNIQUE` (`book_id`),
  UNIQUE KEY `isbn_UNIQUE` (`isbn`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (2,'Fantasy','Danish','Hans','Denmark',250,'Fairy tales','images/fairy-tales.jpg','https://en.wikipedia.org/wiki/Fairy_Tales_Told_for_Children._First_Collection.',1836,784,5,NULL,'420647963448'),(4,'Literature','Akkadian','Unknown','Sumer and Akkadian Empire',250,'The Epic Of Gilgamesh','images/the-epic-of-gilgamesh.jpg','https://en.wikipedia.org/wiki/Epic_of_Gilgamesh',-1700,160,11,NULL,'1182963524059'),(5,'Literature','Hebrew','Unknown','Achaemenid Empire',250,'The Book Of Job','images/the-book-of-job.jpg','https://en.wikipedia.org/wiki/Book_of_Job\n',-600,176,2,NULL,'2235605201968'),(6,'Literature','Arabic','Unknown','India/Iran/Iraq/Egypt/Tajikistan',250,'One Thousand and One Nights','images/one-thousand-and-one-nights.jpg','https://en.wikipedia.org/wiki/One_Thousand_and_One_Nights\n',1200,288,5,NULL,'7998299521872'),(7,'Literature','Old Norse','Unknown','Iceland',250,'Njál\'s Saga','images/njals-saga.jpg','https://en.wikipedia.org/wiki/Nj%C3%A1ls_saga\n',1350,384,5,NULL,'8231400516794'),(8,'Literature','English','Jane Austen','United Kingdom',250,'Pride and Prejudice','images/pride-and-prejudice.jpg','https://en.wikipedia.org/wiki/Pride_and_Prejudice\n',1813,226,5,NULL,'5691335342112'),(9,'Literature','French','Honoré de Balzac','France',250,'Le Père Goriot','images/le-pere-goriot.jpg','https://en.wikipedia.org/wiki/Le_P%C3%A8re_Goriot\n',1835,443,5,NULL,'355959533318'),(10,'Literature','French,','Samuel','Republic of Ireland',250,'Molloy, Malone Dies, The Unnamable, the trilogy','images/molloy-malone-dies-the-unnamable.jpg','https://en.wikipedia.org/wiki/Molloy_(novel)',1952,256,5,NULL,'9783360349263'),(11,'Literature','Italian','Giovanni','Italy',250,'The Decameron','images/the-decameron.jpg','https://en.wikipedia.org/wiki/The_Decameron',1351,1024,100,NULL,'1134886956060'),(12,'Literature','Spanish','Jorge','Argentina',250,'Ficciones','images/ficciones.jpg','https://en.wikipedia.org/wiki/Ficciones',1965,224,6,NULL,'9045639638318'),(13,'Literature','English','Emily Brontë','United Kingdom',250,'Wuthering Heights','images/wuthering-heights.jpg','https://en.wikipedia.org/wiki/Wuthering_Heights\n',1847,342,5,NULL,'5736030538211'),(14,'Literature','French','Albert','Algeria, French Empire',250,'The Stranger','images/l-etranger.jpg','https://en.wikipedia.org/wiki/The_Stranger_(novel)',1942,185,6,NULL,'1367728562640'),(15,'Literature','German','Paul Celan','Romania, France',250,'Poems','images/poems-paul-celan.jpg','\n',1952,320,5,NULL,'931790227090'),(16,'Literature','French','Louis-Ferdinand Céline','France',250,'Journey to the End of the Night','images/voyage-au-bout-de-la-nuit.jpg','https://en.wikipedia.org/wiki/Journey_to_the_End_of_the_Night\n',1932,505,5,NULL,'8060816355590'),(17,'Literature','Spanish','Miguel de Cervantes','Spain',250,'Don Quijote De La Mancha','images/don-quijote-de-la-mancha.jpg','https://en.wikipedia.org/wiki/Don_Quixote\n',1610,1056,5,NULL,'6851055305965'),(18,'Literature','English','Geoffrey Chaucer','England',250,'The Canterbury Tales','images/the-canterbury-tales.jpg','https://en.wikipedia.org/wiki/The_Canterbury_Tales\n',1450,544,5,NULL,'3452581901462'),(19,'Literature','Russian','Anton Chekhov','Russia',250,'Stories','images/stories-of-anton-chekhov.jpg','https://en.wikipedia.org/wiki/List_of_short_stories_by_Anton_Chekhov\n',1886,194,5,NULL,'9045374268926'),(20,'Literature','English','Joseph Conrad','United Kingdom',250,'Nostromo','images/nostromo.jpg','https://en.wikipedia.org/wiki/Nostromo\n',1904,320,5,NULL,'7851698445640'),(21,'Literature','English','Charles Dickens','United Kingdom',250,'Great Expectations','images/great-expectations.jpg','https://en.wikipedia.org/wiki/Great_Expectations\n',1861,194,5,NULL,'4109336724239'),(22,'Literature','French','Denis Diderot','France',250,'Jacques the Fatalist','images/jacques-the-fatalist.jpg','https://en.wikipedia.org/wiki/Jacques_the_Fatalist\n',1796,596,5,NULL,'3421652184521'),(23,'Literature','German','Alfred Döblin','Germany',250,'Berlin Alexanderplatz','images/berlin-alexanderplatz.jpg','https://en.wikipedia.org/wiki/Berlin_Alexanderplatz\n',1929,600,5,NULL,'7059168557850'),(24,'Literature','Russian','Fyodor Dostoevsky','Russia',250,'Crime and Punishment','images/crime-and-punishment.jpg','https://en.wikipedia.org/wiki/Crime_and_Punishment\n',1866,551,5,NULL,'1636571618171'),(25,'Literature','Russian','Fyodor Dostoevsky','Russia',250,'The Idiot','images/the-idiot.jpg','https://en.wikipedia.org/wiki/The_Idiot\n',1869,656,5,NULL,'8208500147685'),(26,'Literature','Russian','Fyodor Dostoevsky','Russia',250,'The Possessed','images/the-possessed.jpg','https://en.wikipedia.org/wiki/Demons_(Dostoyevsky_novel)\n',1872,768,5,NULL,'1634199450972'),(27,'Literature','Russian','Fyodor Dostoevsky','Russia',250,'The Brothers Karamazov','images/the-brothers-karamazov.jpg','https://en.wikipedia.org/wiki/The_Brothers_Karamazov\n',1880,824,5,NULL,'9364647301153'),(28,'Literature','English','George Eliot','United Kingdom',250,'Middlemarch','images/middlemarch.jpg','https://en.wikipedia.org/wiki/Middlemarch\n',1871,800,5,NULL,'3677108731463'),(29,'Literature','English','Ralph Ellison','United States',250,'Invisible Man','images/invisible-man.jpg','https://en.wikipedia.org/wiki/Invisible_Man\n',1952,581,5,NULL,'6937343554850'),(30,'Literature','Greek','Euripides','Greece',250,'Medea','images/medea.jpg','https://en.wikipedia.org/wiki/Medea_(play)\n',-431,104,5,NULL,'5233175021297'),(31,'Literature','English','William Faulkner','United States',250,'Absalom, Absalom!','images/absalom-absalom.jpg','https://en.wikipedia.org/wiki/Absalom,_Absalom!\n',1936,313,5,NULL,'3795673222452'),(32,'Literature','English','William Faulkner','United States',250,'The Sound and the Fury','images/the-sound-and-the-fury.jpg','https://en.wikipedia.org/wiki/The_Sound_and_the_Fury\n',1929,326,5,NULL,'6946783207281'),(33,'Literature','French','Gustave Flaubert','France',250,'Madame Bovary','images/madame-bovary.jpg','https://en.wikipedia.org/wiki/Madame_Bovary\n',1857,528,5,NULL,'3375250153574'),(34,'Literature','French','Gustave Flaubert','France',250,'Sentimental Education','images/l-education-sentimentale.jpg','https://en.wikipedia.org/wiki/Sentimental_Education\n',1869,606,5,NULL,'6456190376609'),(35,'Literature','Spanish','Federico García Lorca','Spain',250,'Gypsy Ballads','images/gypsy-ballads.jpg','https://en.wikipedia.org/wiki/Gypsy_Ballads\n',1928,218,5,NULL,'2229991956682'),(36,'Literature','Spanish','Gabriel García Márquez','Colombia',250,'One Hundred Years of Solitude','images/one-hundred-years-of-solitude.jpg','https://en.wikipedia.org/wiki/One_Hundred_Years_of_Solitude\n',1967,417,5,NULL,'2989006995669'),(37,'Literature','French','Marguerite Yourcenar','France/Belgium',250,'Memoirs of Hadrian','images/memoirs-of-hadrian.jpg','https://en.wikipedia.org/wiki/Memoirs_of_Hadrian\n',1951,408,5,NULL,'9700895670364'),(38,'Literature','Spanish','Gabriel García Márquez','Colombia',250,'Love in the Time of Cholera','images/love-in-the-time-of-cholera.jpg','https://en.wikipedia.org/wiki/Love_in_the_Time_of_Cholera\n',1985,368,5,NULL,'9712284597991'),(39,'Literature','German','Johann Wolfgang von Goethe','Saxe-Weimar',250,'Faust','images/faust.jpg','https://en.wikipedia.org/wiki/Goethe%27s_Faust\n',1832,158,5,NULL,'2054079395897'),(40,'Literature','Russian','Nikolai Gogol','Russia',250,'Dead Souls','images/dead-souls.jpg','https://en.wikipedia.org/wiki/Dead_Souls\n',1842,432,5,NULL,'2607871846162'),(41,'Literature','German','Günter Grass','Germany',250,'The Tin Drum','images/the-tin-drum.jpg','https://en.wikipedia.org/wiki/The_Tin_Drum\n',1959,600,5,NULL,'9894242579608'),(42,'Literature','Portuguese','João Guimarães Rosa','Brazil',250,'The Devil to Pay in the Backlands','images/the-devil-to-pay-in-the-backlands.jpg','https://en.wikipedia.org/wiki/The_Devil_to_Pay_in_the_Backlands\n',1956,494,5,NULL,'9275388068675'),(43,'Literature','Norwegian','Knut Hamsun','Norway',250,'Hunger','images/hunger.jpg','https://en.wikipedia.org/wiki/Hunger_(Hamsun_novel)\n',1890,176,4,NULL,'1116156128547'),(44,'Literature','English','Ernest Hemingway','United States',250,'The Old Man and the Sea','images/the-old-man-and-the-sea.jpg','https://en.wikipedia.org/wiki/The_Old_Man_and_the_Sea\n',1952,128,5,NULL,'2528520015180'),(45,'Literature','Greek','Homer','Greece',250,'Iliad','images/the-iliad-of-homer.jpg','https://en.wikipedia.org/wiki/Iliad\n',-735,608,5,NULL,'1500589069284'),(46,'Literature','Greek','Homer','Greece',250,'Odyssey','images/the-odyssey-of-homer.jpg','https://en.wikipedia.org/wiki/Odyssey\n',-800,374,3,NULL,'7345759831565'),(47,'Literature','Norwegian','Henrik Ibsen','Norway',250,'A Doll\'s House','images/a-Dolls-house.jpg','https://en.wikipedia.org/wiki/A_Doll%27s_House\n',1879,68,5,NULL,'3333203209758'),(48,'Literature','English','James Joyce','Irish Free State',250,'Ulysses','images/ulysses.jpg','https://en.wikipedia.org/wiki/Ulysses_(novel)\n',1922,228,3,NULL,'4970809553844'),(49,'Literature','German','Franz Kafka','Czechoslovakia',250,'Stories','images/stories-of-franz-kafka.jpg','https://en.wikipedia.org/wiki/Franz_Kafka_bibliography#Short_stories\n',1924,488,5,NULL,'1322694944280'),(50,'Literature','German','Franz Kafka','Czechoslovakia',250,'The Trial','images/the-trial.jpg','https://en.wikipedia.org/wiki/The_Trial\n',1925,160,5,NULL,'443573179123'),(51,'Literature','German','Franz Kafka','Czechoslovakia',250,'The Castle','images/the-castle.jpg','https://en.wikipedia.org/wiki/The_Castle_(novel)\n',1926,352,5,NULL,'9471329967595'),(52,'Literature','Sanskrit','Kālidāsa','India',250,'The recognition of Shakuntala','images/the-recognition-of-shakuntala.jpg','https://en.wikipedia.org/wiki/Abhij%C3%B1%C4%81na%C5%9B%C4%81kuntalam\n',150,147,5,NULL,'4199078470083'),(53,'Literature','Japanese','Yasunari Kawabata','Japan',250,'The Sound of the Mountain','images/the-sound-of-the-mountain.jpg','https://en.wikipedia.org/wiki/The_Sound_of_the_Mountain\n',1954,288,5,NULL,'2416782404844'),(54,'Literature','Greek','Nikos Kazantzakis','Greece',250,'Zorba the Greek','images/zorba-the-greek.jpg','https://en.wikipedia.org/wiki/Zorba_the_Greek\n',1946,368,5,NULL,'624212357106'),(55,'Literature','English','D. H. Lawrence','United Kingdom',250,'Sons and Lovers','images/sons-and-lovers.jpg','https://en.wikipedia.org/wiki/Sons_and_Lovers\n',1913,432,5,NULL,'7784850535646'),(56,'Literature','Icelandic','Halldór Laxness','Iceland',250,'Independent People','images/independent-people.jpg','https://en.wikipedia.org/wiki/Independent_People\n',1934,470,5,NULL,'6542453429652'),(57,'Literature','Italian','Giacomo Leopardi','Italy',250,'Poems','images/poems-giacomo-leopardi.jpg','\n',1818,184,5,NULL,'90467963007'),(58,'Literature','English','Doris Lessing','United Kingdom',250,'The Golden Notebook','images/the-golden-notebook.jpg','https://en.wikipedia.org/wiki/The_Golden_Notebook\n',1962,688,5,NULL,'6842731926555'),(59,'Literature','Swedish','Astrid Lindgren','Sweden',250,'Pippi Longstocking','images/pippi-longstocking.jpg','https://en.wikipedia.org/wiki/Pippi_Longstocking\n',1945,160,5,NULL,'2177956919367'),(60,'Literature','Chinese','Lu Xun','China',250,'Diary of a Madman','images/diary-of-a-madman.jpg','https://en.wikipedia.org/wiki/A_Madman%27s_Diary\n',1918,389,5,NULL,'8124289421472'),(61,'Literature','Arabic','Naguib Mahfouz','Egypt',250,'Children of Gebelawi','images/children-of-gebelawi.jpg','https://en.wikipedia.org/wiki/Children_of_Gebelawi\n',1959,355,5,NULL,'2735451731311'),(62,'Literature','German','Thomas Mann','Germany',250,'Buddenbrooks','images/buddenbrooks.jpg','https://en.wikipedia.org/wiki/Buddenbrooks\n',1901,736,5,NULL,'945326055516'),(63,'Literature','German','Thomas Mann','Germany',250,'The Magic Mountain','images/the-magic-mountain.jpg','https://en.wikipedia.org/wiki/The_Magic_Mountain\n',1924,720,5,NULL,'1343877220189'),(64,'Literature','English','Herman Melville','United States',250,'Moby Dick','images/moby-dick.jpg','https://en.wikipedia.org/wiki/Moby-Dick\n',1851,378,5,NULL,'7595968453561'),(65,'Literature','French','Michel de Montaigne','France',250,'Essays','images/essais.jpg','https://en.wikipedia.org/wiki/Essays_(Montaigne)\n',1595,404,5,NULL,'9275053160459'),(66,'Literature','Italian','Elsa Morante','Italy',250,'History','images/history.jpg','https://en.wikipedia.org/wiki/History_(novel)\n',1974,600,5,NULL,'2228540219714'),(67,'Literature','English','Toni Morrison','United States',250,'Beloved','images/beloved.jpg','https://en.wikipedia.org/wiki/Beloved_(novel)\n',1987,321,5,NULL,'939933589646'),(68,'Literature','Japanese','Murasaki Shikibu','Japan',250,'The Tale of Genji','images/the-tale-of-genji.jpg','https://en.wikipedia.org/wiki/The_Tale_of_Genji\n',1006,1360,5,NULL,'9539423992508'),(69,'Literature','German','Robert Musil','Austria',250,'The Man Without Qualities','images/the-man-without-qualities.jpg','https://en.wikipedia.org/wiki/The_Man_Without_Qualities\n',1931,365,5,NULL,'8766451575468'),(70,'Literature','English','Vladimir Nabokov','Russia/United States',250,'Lolita','images/lolita.jpg','https://en.wikipedia.org/wiki/Lolita\n',1955,317,5,NULL,'4282352745456'),(71,'Literature','English','George Orwell','United Kingdom',250,'Nineteen Eighty-Four','images/nineteen-eighty-four.jpg','https://en.wikipedia.org/wiki/Nineteen_Eighty-Four\n',1949,272,5,NULL,'2272922799456'),(72,'Literature','Classical Latin','Ovid','Roman Empire',250,'Metamorphoses','images/the-metamorphoses-of-ovid.jpg','https://en.wikipedia.org/wiki/Metamorphoses\n',100,576,5,NULL,'7884398876287'),(73,'Literature','Portuguese','Fernando Pessoa','Portugal',250,'The Book of Disquiet','images/the-book-of-disquiet.jpg','https://en.wikipedia.org/wiki/The_Book_of_Disquiet\n',1928,272,5,NULL,'9269749172464'),(74,'Literature','English','Edgar Allan Poe','United States',250,'Tales','images/tales-and-poems-of-edgar-allan-poe.jpg','https://en.wikipedia.org/wiki/Edgar_Allan_Poe_bibliography#Tales\n',1950,842,5,NULL,'7921139254904'),(75,'Literature','French','Marcel Proust','France',250,'In Search of Lost Time','images/a-la-recherche-du-temps-perdu.jpg','https://en.wikipedia.org/wiki/In_Search_of_Lost_Time\n',1920,2408,5,NULL,'5197765626143'),(76,'Literature','French','François Rabelais','France',250,'Gargantua and Pantagruel','images/gargantua-and-pantagruel.jpg','https://en.wikipedia.org/wiki/Gargantua_and_Pantagruel\n',1533,623,5,NULL,'7680588115391'),(77,'Literature','Spanish','Juan Rulfo','Mexico',250,'Pedro Páramo','images/pedro-paramo.jpg','https://en.wikipedia.org/wiki/Pedro_P%C3%A1ramo\n',1955,124,5,NULL,'2480747928198'),(78,'Literature','Persian','Rumi','Sultanate of Rum',250,'The Masnavi','images/the-masnavi.jpg','https://en.wikipedia.org/wiki/Masnavi\n',1236,438,5,NULL,'4406931278194'),(79,'Literature','English','Salman Rushdie','United Kingdom, India',250,'Midnight\'s Children','images/midnights-children.jpg','https://en.wikipedia.org/wiki/Midnight%27s_Children\n',1981,536,5,NULL,'9973377969885'),(80,'Literature','Persian','Saadi','Persia, Persian Empire',250,'Bostan','images/bostan.jpg','https://en.wikipedia.org/wiki/Bustan_(book)\n',1257,298,5,NULL,'7871451982600'),(81,'Literature','Arabic','Tayeb Salih','Sudan',250,'Season of Migration to the North','images/season-of-migration-to-the-north.jpg','https://en.wikipedia.org/wiki/Season_of_Migration_to_the_North\n',1966,139,5,NULL,'7821590041329'),(82,'Literature','Portuguese','José Saramago','Portugal',250,'Blindness','images/blindness.jpg','https://en.wikipedia.org/wiki/Blindness_(novel)\n',1995,352,5,NULL,'3882262170544'),(83,'Literature','English','William Shakespeare','England',250,'Hamlet','images/hamlet.jpg','https://en.wikipedia.org/wiki/Hamlet\n',1603,432,5,NULL,'2673240135496'),(84,'Literature','English','William Shakespeare','England',250,'King Lear','images/king-lear.jpg','https://en.wikipedia.org/wiki/King_Lear\n',1608,384,5,NULL,'7335634856423'),(85,'Literature','English','William Shakespeare','England',250,'Othello','images/othello.jpg','https://en.wikipedia.org/wiki/Othello\n',1609,314,5,NULL,'4693181933776'),(86,'Literature','Greek','Sophocles','Greece',250,'Oedipus the King','images/oedipus-the-king.jpg','https://en.wikipedia.org/wiki/Oedipus_the_King\n',-430,88,5,3,'4955290158757'),(87,'Literature','French','Stendhal','France',250,'The Red and the Black','images/le-rouge-et-le-noir.jpg','https://en.wikipedia.org/wiki/The_Red_and_the_Black\n',1830,576,5,NULL,'1414151494434'),(88,'Literature','English','Laurence Sterne','England',250,'The Life And Opinions of Tristram Shandy','images/the-life-and-opinions-of-tristram-shandy.jpg','https://en.wikipedia.org/wiki/The_Life_and_Opinions_of_Tristram_Shandy,_Gentleman\n',1760,640,5,NULL,'1393555366388'),(89,'Literature','Italian','Italo Svevo','Italy',250,'Confessions of Zeno','images/confessions-of-zeno.jpg','https://en.wikipedia.org/wiki/Zeno%27s_Conscience\n',1923,412,5,NULL,'4415585865465'),(90,'Literature','English','Jonathan Swift','Ireland',250,'Gulliver\'s Travels','images/gullivers-travels.jpg','https://en.wikipedia.org/wiki/Gulliver%27s_Travels\n',1726,178,5,NULL,'2717777786838'),(91,'Literature','Russian','Leo Tolstoy','Russia',250,'War and Peace','images/war-and-peace.jpg','https://en.wikipedia.org/wiki/War_and_Peace\n',1867,1296,5,NULL,'6145176235132'),(92,'Literature','Russian','Leo Tolstoy','Russia',250,'Anna Karenina','images/anna-karenina.jpg','https://en.wikipedia.org/wiki/Anna_Karenina\n',1877,864,5,NULL,'6220882978081'),(93,'Literature','Russian','Leo Tolstoy','Russia',250,'The Death of Ivan Ilyich','images/the-death-of-ivan-ilyich.jpg','https://en.wikipedia.org/wiki/The_Death_of_Ivan_Ilyich\n',1886,92,5,3.5,'4017328307145'),(94,'Literature','English','Mark Twain','United States',250,'The Adventures of Huckleberry Finn','images/the-adventures-of-huckleberry-finn.jpg','https://en.wikipedia.org/wiki/Adventures_of_Huckleberry_Finn\n',1884,224,5,NULL,'4126895046117'),(95,'Literature','Sanskrit','Valmiki','India',250,'Ramayana','images/ramayana.jpg','https://en.wikipedia.org/wiki/Ramayana\n',-450,152,5,2.5,'3029797193523'),(96,'Literature','Classical Latin','Virgil','Roman Empire',250,'The Aeneid','images/the-aeneid.jpg','https://en.wikipedia.org/wiki/Aeneid\n',-23,442,5,4,'4167251873459'),(97,'Literature','Sanskrit','Vyasa','India',250,'Mahabharata','images/the-mahab-harata.jpg','https://en.wikipedia.org/wiki/Mahabharata\n',-700,276,5,1,'2481840373737'),(98,'Literature','English','Walt Whitman','United States',250,'Leaves of Grass','images/leaves-of-grass.jpg','https://en.wikipedia.org/wiki/Leaves_of_Grass\n',1855,152,5,NULL,'1644709002102'),(99,'Literature','English','Virginia Woolf','United Kingdom',250,'Mrs Dalloway','images/mrs-dalloway.jpg','https://en.wikipedia.org/wiki/Mrs_Dalloway\n',1925,216,4,4.9,'5557818207973'),(100,'Literature','English','Virginia Woolf','United Kingdom',250,'To the Lighthouse','images/to-the-lighthouse.jpg','https://en.wikipedia.org/wiki/To_the_Lighthouse\n',1927,209,4,4.26,'3847703603074'),(102,'Science','English','Milan Lamichhane','Nepal',99,'The Clutch Plate','',NULL,2019,56,10,3.1,'6319011801664'),(103,'Sci-Fi','English','Rupak Acharya','Nepal',59,'The Flying Jatt','',NULL,2019,10,3,NULL,'8304606247665'),(104,'Culture','Telugu3','','India',150,'Love, Sex and Dhoka','images/vineet_raghav.jpg','http://www.sdsadsadsadsadsadsasdsadsada.com/sadsad',1999,204,15,NULL,'8439561856624'),(108,'Culture','Telugu','Vineet','India',150,'Love, Sex and Dhoka',NULL,'http://www.sdsadsadsadsadsadsasdsadsada.com/sadsad',1999,204,15,NULL,'7063431890949'),(110,'Science','Farsi','Jawan Miya ','Venejuwala',999,'The lost tiger',NULL,'http://www.losttigher.ve',1992,566,1,NULL,'1895042851874'),(113,'Romance','Hindi','Mukesh Bhatt','India',36,'Murder','images/113_Murder.jpg','https://www.movie4u.com/murder_2002',2002,4,100,NULL,'3385407933247'),(114,'Fantasy','English','JK','England',99,'Harry Potter','images/114.jpg','https://www.movie4u.com/harrypotter_2001',2001,58,3,NULL,'4838921951132'),(115,'Science','English','Thomas A. Edition','England',399,'The Light','images/115.jpg','https://en.wikipedia.org/wiki/Thomas_Edison',1859,289,6,NULL,'8965862485698'),(116,'Science','English','Albert Einstien','America',98,'Relativity: The Special and the General Theory','images/116.jpg','https://www.amazon.in/Albert-Einstein/e/B000AP7JOU',1916,188,18,5,'9788175994652'),(117,'Fantasy','English','Charles S. Evans','France',225,'Cinderella','images/117.jpg','https://en.wikipedia.org/wiki/Cinderella#Books',1919,158,1,3,'9789352763283'),(118,'Science','English','JK Rowling','England',34,'Harry Potter','images/118.jpg','https://en.wikipedia.org/wiki/Cinderella#Books',1996,234,54,NULL,'1234567890235');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `issueID` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `issueDate` date NOT NULL,
  PRIMARY KEY (`issueID`),
  UNIQUE KEY `issueID_UNIQUE` (`issueID`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (2,3,13,'2019-06-05'),(7,2,12,'2019-08-05'),(8,2,12,'2019-08-05'),(9,73,13,'2016-08-05'),(10,73,13,'2019-08-05'),(11,73,13,'2019-08-05'),(41,78,46,'2019-08-07'),(42,79,100,'2019-09-12'),(43,79,99,'2019-09-12'),(44,79,67,'2019-02-12'),(46,94,43,'2019-09-13');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history` (
  `customer_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `issueDate` varchar(45) NOT NULL,
  `returnDate` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES (1,113,'2015-05-05','2016-06-06'),(1,113,'2015-05-05','2016-06-06'),(1,113,'2015-05-05','2016-06-06'),(1,113,'2015-05-05','2016-06-06'),(1,113,'2015-05-05','2016-06-06'),(1,113,'2019-06-05','2019-08-05'),(1,116,'2019-04-05','2019-08-05'),(78,114,'2019-08-05','2019-08-05'),(78,113,'2019-08-05','2019-08-05'),(74,5,'2019-08-05','2019-08-05'),(90,46,'2019-08-05','2019-08-05'),(89,46,'2019-08-05','2019-08-05'),(3,46,'2019-08-05','2019-08-06'),(94,32,'2019-09-13','2019-09-13');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queries`
--

DROP TABLE IF EXISTS `queries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `queries` (
  `queryid` int(11) NOT NULL AUTO_INCREMENT,
  `query` varchar(45) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`queryid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queries`
--

LOCK TABLES `queries` WRITE;
/*!40000 ALTER TABLE `queries` DISABLE KEYS */;
INSERT INTO `queries` VALUES (1,'df','2016-10-12 00:00:00');
/*!40000 ALTER TABLE `queries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userrating`
--

DROP TABLE IF EXISTS `userrating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userrating` (
  `rating_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `rating` float NOT NULL,
  PRIMARY KEY (`rating_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userrating`
--

LOCK TABLES `userrating` WRITE;
/*!40000 ALTER TABLE `userrating` DISABLE KEYS */;
INSERT INTO `userrating` VALUES (1,2,102,1),(2,1,102,1),(3,3,102,1),(48,2,95,1),(49,2,101,1),(50,1,97,1),(51,74,97,1),(52,3,97,1),(53,2,97,1),(54,74,96,1),(55,74,116,1),(56,3,116,1),(57,77,116,1),(58,77,95,1),(59,1,117,1),(60,3,86,1);
/*!40000 ALTER TABLE `userrating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `userType` varchar(45) NOT NULL DEFAULT 'customer',
  `registeredDate` date DEFAULT NULL,
  `user_dp` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `address` text,
  `dob` date DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userid`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Prajwal Dev','prajwal','hello','nep.prajwal@gmail.com','Male','Librarian','2019-06-19','images/users/prajwal.jpg','7989579873','Maisammaguda','1997-11-25','active'),(2,'Robert','rupak','rupak123','acharyarupak391@gmail.com','Male','Librarian','2019-06-22','images/users/rupak.jpg',NULL,NULL,NULL,'active'),(3,'Vineet Raghav','vineet','aaaaa','vineetraghav2469@gmail.com','Female','Customer','2019-06-20','images/users/vineet.jpg','9842484148','bahadur','1996-06-15','active'),(77,'Navin','Navin','1234567890','vdvfd@dvfdv.fgf','Male','Customer','2019-08-03','images/users/Navin.jpg','1234567988','jtttu','1005-12-13','active'),(78,'Ajay Yadav','ajay2055','11111111111','ajay2055@gmail.com',NULL,'Customer','2019-08-03',NULL,NULL,NULL,NULL,'active'),(79,'Sushant Gupta','sushant','111111111111','sushant@gmail.com',NULL,'Customer','2019-08-03','images/users/sushant.jpg',NULL,NULL,NULL,'active'),(91,'Test2','test2','11111111','test2@test.tes',NULL,'Customer','2019-08-05','images/users/user_default.png',NULL,NULL,NULL,'inactive'),(92,'John Stan','stanjohn92','1234567890','stanjohn92@gmail.com',NULL,'Librarian','2019-09-12','images/users/user_default.png',NULL,NULL,NULL,'active'),(94,'Jenna','jen123','asdfghjkl','jensdh321@gmail.com',NULL,'Customer','2019-09-12','images/users/jen123.jpg',NULL,NULL,NULL,'active');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlists`
--

DROP TABLE IF EXISTS `wishlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wishlists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlists`
--

LOCK TABLES `wishlists` WRITE;
/*!40000 ALTER TABLE `wishlists` DISABLE KEYS */;
INSERT INTO `wishlists` VALUES (87,79,5),(90,94,52),(91,1,2);
/*!40000 ALTER TABLE `wishlists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-02 19:53:50
