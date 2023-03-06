drop database if exists music ;

create database music;

use music;

drop table if exists `album`;

CREATE TABLE `album`(
`album_id` int not null,
`title` varchar(50) default null,
`artist_id` int not null);


-- INSERTING VALUES INTO ALBUM TABLE 

insert INTO `album` values (
1,'For Those About To Rock We Salute You',1);

alter table `album`
ADD `EMAIL` VARCHAR(50);

ALTER TABLE `ALBUM`
rename COLUMN `EMAIL`  TO `MOBILE_NUMBER` ;

ALTER TABLE `ALBUM`
modify COLUMN `MOBILE_NUMBER` INT;

ALTER TABLE `ALBUM`
DROP column `MOBILE_NUMBER`;

truncate TABLE `ALBUM`;

ALTER TABLE `ALBUM`
MODIFY COLUMN `TITLE` VARCHAR(225);

INSERT INTO `ALBUM` VALUES
(1,'For Those About To Rock We Salute You',1),
(2,'Balls to the Wall',2),
(3,'Restless and Wild',2),
(4,'Let There Be Rock',1),
(5,'Big Ones',3),
(6,'Jagged Little Pill',4),
(7,'Facelift',5),
(8,'Warner 25 Anos',6),
(9,'Plays Metallica By Four Cellos',7),
(10,'Audioslave',8),
(11,'Out Of Exile',8),
(12,'BackBeat Soundtrack',9),
(13,'The Best Of Billy Cobham',10),
(14,'Alcohol Fueled Brewtality Live! [Disc 1]',11),
(15,'Alcohol Fueled Brewtality Live! [Disc 2]',11),
(16,'Black Sabbath',12),
(17,'Black Sabbath Vol. 4 (Remaster)',12),
(18,'Body Count',13),
(19,'Chemical Wedding',14),
(20,'The Best Of Buddy Guy - The Millenium Collection',15),
(21,'Prenda Minha',16),
(22,'Sozinho Remix Ao Vivo',16),
(23,'Minha Historia',17),
(24,'Afrociberdelia',18),
(25,'Da Lama Ao Caos',18),
(26,'AcÃºstico MTV [live]',19),
(27,'Cidade Negra - Hits',19),
(28,'Na Pista',20),
(29,'AxÃ© Bahia 2001',21),
(30,'BBC Sessions [Disc 1] [live]',22),
(31,'Bongo Fury',23),
(32,'Carnaval 2001',21),
(33,'Chill: Brazil (Disc 1)',24),
(34,'Chill: Brazil (Disc 2)',6),
(35,'Garage Inc. (Disc 1)',50),
(36,'Greatest Hits II',51),
(37,'Greatest Kiss',52),
(38,'Heart of the Night',53),
(39,'International Superhits',54),
(40,'Into The Light',55),
(41,'Meus Momentos',56),
(42,'Minha HistÃ³ria',57),
(43,'MK III The Final Concerts [Disc 1]',58),
(44,'Physical Graffiti [Disc 1]',22),
(45,'Sambas De Enredo 2001',21),
(46,'Supernatural',59),
(47,'The Best of Ed Motta',37),
(48,'The Essential Miles Davis [Disc 1]',68),
(49,'The Essential Miles Davis [Disc 2]',68),
(50,'The Final Concerts (Disc 2)',58),
(51,'Up An Atom',69),
(52,'VinÃ­cius De Moraes - Sem Limite',70),
(53,'Vozes do MPB',21),
(54,'Chronicle, Vol. 1',76),
(55,'Chronicle, Vol. 2',76),
(56,'CÃ¡ssia Eller - ColeÃ§Ã£o Sem Limite [Disc 2]',77),
(57,'CÃ¡ssia Eller - Sem Limite [Disc 1]',77),
(58,'Come Taste The Band',58),
(59,'Deep Purple In Rock',58),
(60,'Fireball',58),
(61,'Knocking at Your Back Door: The Best Of Deep Purple in the 80s',58),
(62,'Machine Head',58),
(63,'Purpendicular',58),
(64,'Slaves And Masters',58),
(65,'Stormbringer',58),
(66,'The Battle Rages On',58),
(67,'Vault: Def Leppards Greatest Hits',78),
(68,'Outbreak',79),
(69,'Djavan Ao Vivo - Vol. 02',80),
(70,'Djavan Ao Vivo - Vol. 1',80),
(71,'Elis Regina-Minha HistÃ³ria',41),
(72,'The Cream Of Clapton',81),
(73,'Unplugged',81),
(74,'Album Of The Year',82),
(75,'Angel Dust',82),
(76,'King For A Day Fool For A Lifetime',82),
(77,'The Real Thing',82),
(78,'Deixa Entrar',83),
(79,'In Your Honor [Disc 1]',84),
(80,'In Your Honor [Disc 2]',84),
(81,'One By One',84),
(82,'The Colour And The Shape',84),
(83,'My Way: The Best Of Frank Sinatra [Disc 1]',85),
(84,'Roda De Funk',86),
(85,'As CanÃ§Ãµes de Eu Tu Eles',27),
(86,'Quanta Gente Veio Ver (Live)',27),
(87,'Quanta Gente Veio ver--BÃ´nus De Carnaval',27),
(88,'Faceless',87),
(89,'American Idiot',54),
(90,'Appetite for Destruction',88),
(91,'Use Your Illusion I',88),
(92,'Use Your Illusion II',88),
(93,'Blue Moods',89),
(94,'A Matter of Life and Death',90),
(95,'A Real Dead One',90),
(96,'A Real Live One',90),
(97,'Brave New World',90),
(98,'Dance Of Death',90),
(99,'Fear Of The Dark',90),
(100,'Iron Maiden',90),
(101,'Killers',90),
(102,'Live After Death',90),
(103,'Live At Donington 1992 (Disc 1)',90),
(104,'Live At Donington 1992 (Disc 2)',90),
(105,'No Prayer For The Dying',90),
(106,'Piece Of Mind',90),
(107,'Powerslave',90),
(108,'Rock In Rio [cd1]',90),
(109,'Rock In Rio [cd2]',90),
(110,'Seventh Son of a Seventh Son',90),
(111,'Somewhere in Time',90),
(112,'The Number of The Beast',90),
(113,'The X Factor',90),
(114,'Virtual XI',90),
(115,'Sex Machine',91),
(116,'Emergency On Planet Earth',92),
(117,'Synkronized',92),
(118,'The Return Of The Space Cowboy',92),
(119,'Get Born',93),
(120,'Are You Experienced?',94),
(121,'Surfing with the Alien (Remastered)',95),
(122,'Jorge Ben Jor 25 Anos',46),
(123,'Jota Quest-1995',96),
(124,'Cafezinho',97),
(125,'Living After Midnight',98),
(126,'Unplugged [live]',52),
(127,'BBC Sessions [Disc 2] [live]',22),
(128,'Coda',22),
(129,'Houses Of The Holy',22),
(130,'In Through The Out Door',22),
(131,'IV',22),
(132,'Led Zeppelin I',22),
(133,'Led Zeppelin II',22),
(134,'Led Zeppelin III',22),
(135,'Physical Graffiti [Disc 2]',22),
(136,'Presence',22),
(137,'The Song Remains The Same (Disc 1)',22),
(138,'The Song Remains The Same (Disc 2)',22),
(139,'A TempestadeTempestade Ou O Livro Dos Dias',99),
(140,'Mais Do Mesmo',99),
(141,'Greatest Hits',100),
(142,'Lulu Santos - RCA 100 Anos De MÃºsica - Ãlbum 01',101),
(143,'Lulu Santos - RCA 100 Anos De MÃºsica - Ãlbum 02',101),
(144,'Misplaced Childhood',102),
(145,'Barulhinho Bom',103),
(146,'Seek And Shall Find: More Of The Best (1963-1981)',104),
(147,'The Best Of Men At Work',105),
(148,'Black Album',50),
(149,'Garage Inc. (Disc 2)',50),
(150,'Kill Em All',50),
(151,'Load',50),
(152,'Master Of Puppets',50),
(153,'ReLoad',50),
(154,'Ride The Lightning',50),
(155,'St. Anger',50),
(156,'...And Justice For All',50),
(157,'Miles Ahead',68),
(158,'Milton Nascimento Ao Vivo',42),
(159,'Minas',42),
(160,'Ace Of Spades',106),
(161,'Demorou...',108),
(162,'Motley Crue Greatest Hits',109),
(163,'From The Muddy Banks Of The Wishkah [live]',110),
(164,'Nevermind',110),
(165,'Compositores',111),
(166,'Olodum',112),
(167,'AcÃºstico MTV',113),
(168,'Arquivo II',113),
(169,'Arquivo Os Paralamas Do Sucesso',113),
(170,'Bark at the Moon (Remastered)',114),
(171,'Blizzard of Ozz',114),
(172,'Diary of a Madman (Remastered)',114),
(173,'No More Tears (Remastered)',114),
(174,'Tribute',114),
(175,'Walking Into Clarksdale',115),
(176,'Original Soundtracks 1',116),
(177,'The Beast Live',117),
(178,'Live On Two Legs [live]',118),
(179,'Pearl Jam',118),
(180,'Riot Act',118),
(181,'Ten',118),
(182,'Vs.',118),
(183,'Dark Side Of The Moon',120),
(184,'Os CÃ£es Ladram Mas A Caravana NÃ£o PÃ¡ra',121),
(185,'Greatest Hits I',51),
(186,'News Of The World',51),
(187,'Out Of Time',122),
(188,'Green',124),
(189,'New Adventures In Hi-Fi',124),
(190,'The Best Of R.E.M.: The IRS Years',124),
(191,'Cesta BÃ¡sica',125),
(192,'Raul Seixas',126),
(193,'Blood Sugar Sex Magik',127),
(194,'By The Way',127),
(195,'Californication',127),
(196,'Retrospective I (1974-1980)',128),
(197,'Santana - As Years Go By',59),
(198,'Santana Live',59),
(199,'Maquinarama',130),
(200,'O Samba PoconÃ©',130),
(201,'Judas 0: B-Sides and Rarities',131),
(202,'Rotten Apples: Greatest Hits',131),
(203,'A-Sides',132),
(204,'Morning Dance',53),
(205,'In Step',133),
(206,'Core',134),
(207,'Mezmerize',135),
(208,'[1997] Black Light Syndrome',136),
(209,'Live [Disc 1]',137),
(210,'Live [Disc 2]',137),
(211,'The Singles',138),
(212,'Beyond Good And Evil',139),
(213,'Pure Cult: The Best Of The Cult (For Rockers, Ravers, Lovers & Sinners) [uk]',139),
(214,'The Doors',140),
(215,'The Police Greatest Hits',141),
(216,'Hot Rocks, 1964-1971 (Disc 1)',142),
(217,'No Security',142),
(218,'Voodoo Lounge',142),
(219,'Tangents',143),
(220,'Transmission',143),
(221,'My Generation - The Very Best Of The Who',144),
(222,'Serie Sem Limite (Disc 1)',145),
(223,'Serie Sem Limite (Disc 2)',145),
(224,'AcÃºstico',146),
(225,'Volume Dois',146),
(226,'Battlestar Galactica: The Story So Far',147),
(227,'Battlestar Galactica, Season 3',147),
(228,'Heroes, Season 1',148),
(229,'Lost, Season 3',149),
(230,'Lost, Season 1',149),
(231,'Lost, Season 2',149),
(232,'Achtung Baby',150),
(233,'All That You Cant Leave Behind',150),
(234,'B-Sides 1980-1990',150),
(235,'How To Dismantle An Atomic Bomb',150),
(236,'Pop',150),
(237,'Rattle And Hum',150),
(238,'The Best Of 1980-1990',150),
(239,'War',150),
(240,'Zooropa',150),
(241,'UB40 The Best Of - Volume Two [uk]',151),
(242,'Diver Down',152),
(243,'The Best Of Van Halen, Vol. I',152),
(244,'Van Halen',152),
(245,'Van Halen III',152),
(246,'Contraband',153),
(247,'Vinicius De Moraes',72),
(248,'Ao Vivo [import]',155),
(249,'The Office, Season 1',156),
(250,'The Office, Season 2',156),
(251,'The Office, Season 3',156),
(252,'Un-Led-Ed',157),
(253,'Battlestar Galactica (Classic), Season 1',158),
(254,'Aquaman',159),
(255,'Instant Karma: The Amnesty International Campaign to Save Darfur',150),
(256,'Speak of the Devil',114),
(257,'20th Century Masters - The Millennium Collection: The Best of Scorpions',179),
(258,'House of Pain',180),
(259,'Radio Brasil (O Som da Jovem Vanguarda) - Seleccao de Henrique Amaro',36),
(260,'Cake: B-Sides and Rarities',196),
(261,'LOST, Season 4',149),
(262,'Quiet Songs',197),
(263,'Muso Ko',198),
(264,'Realize',199),
(265,'Every Kind of Light',200),
(266,'Duos II',201),
(267,'Worlds',202),
(268,'The Best of Beethoven',203),
(269,'Temple of the Dog',204),
(270,'Carry On',205),
(271,'Revelations',8),
(272,'Adorate Deum: Gregorian Chant from the Proper of the Mass',206),
(273,'Allegri: Miserere',207),
(274,'Pachelbel: Canon & Gigue',208),
(275,'Vivaldi: The Four Seasons',209),
(276,'Bach: Violin Concertos',210),
(277,'Bach: Goldberg Variations',211),
(278,'Bach: The Cello Suites',212),
(279,'Handel: The Messiah (Highlights)',213),
(280,'The World of Classical Favourites',214),
(281,'Sir Neville Marriner: A Celebration',215),
(282,'Mozart: Wind Concertos',216),
(283,'Haydn: Symphonies 99 - 104',217),
(284,'Beethoven: Symhonies Nos. 5 & 6',218),
(285,'A Soprano Inspired',219),
(286,'Great Opera Choruses',220),
(287,'Wagner: Favourite Overtures',221),
(288,'FaurÃ©: Requiem, Ravel: Pavane & Others',222),
(289,'Tchaikovsky: The Nutcracker',223),
(290,'The Last Night of the Proms',224),
(291,'Puccini: Madama Butterfly - Highlights',225),
(292,'Holst: The Planets, Op. 32 & Vaughan Williams: Fantasies',226),
(293,'Pavarottis Opera Made Easy',227),
(294,'Great Performances - Barbers Adagio and Other Romantic Favorites for Strings',228),
(295,'Carmina Burana',229),
(296,'A Copland Celebration, Vol. I',230),
(297,'Bach: Toccata & Fugue in D Minor',231),
(298,'Prokofiev: Symphony No.1',232),
(299,'Scheherazade',233),
(300,'Bach: The Brandenburg Concertos',234),
(301,'Chopin: Piano Concertos Nos. 1 & 2',235),
(302,'Mascagni: Cavalleria Rusticana',236),
(303,'Sibelius: Finlandia',237),
(304,'Beethoven Piano Sonatas: Moonlight & Pastorale',238),
(305,'Great Recordings of the Century - Mahler: Das Lied von der Erde',240),
(306,'Elgar: Cello Concerto & Vaughan Williams: Fantasias',241),
(307,'Adams, John: The Chairman Dances',242),
(308,'Tchaikovsky: 1812 Festival Overture, Op.49, Capriccio Italien & Beethoven: Wellingtons Victory',243),
(309,'Palestrina: Missa Papae Marcelli & Allegri: Miserere',244),
(310,'Prokofiev: Romeo & Juliet',245),
(311,'Strauss: Waltzes',226),
(312,'Berlioz: Symphonie Fantastique',245),
(313,'Bizet: Carmen Highlights',246),
(314,'English Renaissance',247),
(315,'Handel: Music for the Royal Fireworks (Original Version 1749)',208),
(316,'Grieg: Peer Gynt Suites & Sibelius: PellÃ©as et MÃ©lisande',248),
(317,'Mozart Gala: Famous Arias',249),
(318,'SCRIABIN: Vers la flamme',250),
(319,'Armada: Music from the Courts of England and Spain',251),
(320,'Mozart: Symphonies Nos. 40 & 41',248),
(321,'Back to Black',252),
(322,'Frank',252),
(323,'Carried to Dust (Bonus Track Version)',253),
(324,'Beethoven: Symphony No. 6 Pastoral Etc.',254),
(325,'Bartok: Violin & Viola Concertos',255),
(326,'Mendelssohn: A Midsummer Nights Dream',256),
(327,'Bach: Orchestral Suites Nos. 1 - 4',257),
(328,'Charpentier: Divertissements, Airs & Concerts',258),
(329,'South American Getaway',259),
(330,'GÃ³recki: Symphony No. 3',260),
(331,'Purcell: The Fairy Queen',261),
(332,'The Ultimate Relexation Album',262),
(333,'Purcell: Music for the Queen Mary',263),
(334,'Weill: The Seven Deadly Sins',264),
(335,'J.S. Bach: Chaconne, Suite in E Minor, Partita in E Major & Prelude, Fugue and Allegro',265),
(336,'Prokofiev: Symphony No.5 & Stravinksy: Le Sacre Du Printemps',248),
(337,'Szymanowski: Piano Works, Vol. 1',266),
(338,'Nielsen: The Six Symphonies',267),
(339,'Great Recordings of the Century: Paganinis 24 Caprices',268),
(340,'Liszt - 12 Ã‰tudes DExecution Transcendante',269),
(341,'Great Recordings of the Century - Shubert: Schwanengesang, 4 Lieder',270),
(342,'Locatelli: Concertos for Violin, Strings and Continuo, Vol. 3',271),
(343,'Respighi:Pines of Rome',226),
(344,'Schubert: The Late String Quartets & String Quintet (3 CDs)',272),
(345,'Monteverdi: LOrfeo',273),
(346,'Mozart: Chamber Music',274),
(347,'Koyaanisqatsi (Soundtrack from the Motion Picture)',275);

-- AND MORE 10 TABLES ARE IMPORTED THERE ARE 
/*ARTIST
CUSTOMER
EMPLOYEE
GENRE
INVOICE
INVOICE_LINE
MEDIA_TYPE
PLAYLIST
PLAYLIST_TRACK
TRACK*/


-- make Er diagram in between tables

ALTER table `ALBUM`
ADD primary key (ALBUM_ID);

ALTER table `ALBUM`
ADD constraint FK_ARTALBUM foreign key (artist_id) references artist(artist_id);

ALTER table `ARTIST`
ADD primary key (artist_id);

ALTER table `customer`
ADD primary key (customer_id);

ALTER table `employee`
ADD primary key (employee_id);

ALTER table `genre`
ADD primary key (genre_id);

ALTER table `invoice`
ADD primary key (invoice_id),
add constraint fk_cust_invo foreign key (customer_id) references customer(customer_id);

ALTER table `track`
ADD primary key (track_id),
add constraint fk_alb_track foreign key(album_id) references album(album_id);

ALTER table `invoice_line`
ADD primary key (invoice_line_id),
add constraint fk_invo_invoiceline foreign key (invoice_id) references invoice(invoice_id);


ALTER table `invoice_line`
add constraint fk_track_invoiceline foreign key (track_id) references track(track_id);

ALTER table `media_type`
ADD primary key (media_type_id);

ALTER table `playlist`
ADD primary key (playlist_id);

ALTER table `playlist_track`
Add constraint fk_pT_PL foreign key (playlist_id) references playlist(playlist_id);


/*	Question Set 1 - Easy */

/* Q1: Who is the senior most employee based on job title? */

select title, last_name, first_name 
from employee 
order by levels desc 
limit 1  ; 

/* Q2: Which countries have the most Invoices? */

select count(*) as no_of_invoices, billing_country as Country 
from invoice 
group by billing_country 
order by no_of_invoices desc;
 
 
/* Q3: What are top 3 values of total invoice? */


select total from invoice 
order by total desc 
limit 3;


/* Q4: Which city has the best customers? We would like to throw a promotional Music Festival in the city we made the most money. 
Write a query that returns one city that has the highest sum of invoice totals. 
Return both the city name & sum of all invoice totals */


select * from invoice;

select sum(total) as total_invoice, billing_city 
from invoice 
group by billing_city
order by total_invoice desc
limit 1 ;


/* Q5: Who is the best customer? The customer who has spent the most money will be declared the best customer. 
Write a query that returns the person who has spent the most money.*/

select invoice.customer_id,first_name, last_name, sum(total) as total
from customer
join invoice on customer.customer_id = invoice.customer_id
group by customer.customer_id
order by total desc
limit 1 ;



/* Question Set 2 - Moderate */

/* Q1: Write query to return the email, first name, last name, & Genre of all Rock Music listeners. 
Return your list ordered alphabetically by email starting with A. */



select distinct email, first_name,last_name,genre.name
from customer
join invoice on customer.customer_id = invoice.customer_id
join invoice_line on invoice_line.invoice_id = invoice.invoice_id
join track on track.track_id = invoice_line.track_id
join genre on genre.genre_id = track.genre_id
where genre.name = 'Rock'
order by email
;


/* Q2: Let's invite the artists who have written the most rock music in our dataset. 
Write a query that returns the Artist name and total track count of the top 10 rock bands. */



select artist.name, artist.artist_id,count(artist.artist_id)
from artist
join album on album.artist_id = artist.artist_id 
join track on track.album_id = album.album_id
join genre on genre.genre_id = track.genre_id
where genre.name = 'Rock'
group by artist.artist_id
order by total_count desc
limit 10;


/* Q3: Return all the track names that have a song length longer than the average song length. 
Return the Name and Milliseconds for each track. Order by the song length with the longest songs listed first. */


select name, milliseconds
from track
where milliseconds > (
select avg(milliseconds) from track
)
order by milliseconds desc
;



/* Question Set 3 - Advance */

/* Q1: Find how much amount spent by each customer on artists? Write a query to return customer name, artist name and total spent */




with best_seller_artist as (select a.artist_id, a.name, sum(il.unit_price*il.quantity) as total_spent 
from invoice_line il
join track t on t.track_id = il.track_id
join album alb on alb.album_id = t.track_id
join artist a on a.artist_id = alb.album_id
group by 1
order by total_spent desc
)
select c.customer_id, c.first_name,c.last_name, bsc.name, sum(il.unit_price*il.quantity) as total_amount_spent
from invoice i
join customer c on c.customer_id = i.customer_id
join invoice_line il on il.invoice_id = i.invoice_id
join track t on t.track_id = il.track_id
join album alb on alb.album_id = t.album_id
join best_seller_artist bsc on bsc.artist_id = alb.artist_id
group by 1,4
order by 5 desc
;



/* Q2: We want to find out the most popular music Genre for each country. We determine the most popular genre as the genre 
with the highest amount of purchases. Write a query that returns each country along with the top Genre. For countries where 
the maximum number of purchases is shared return all Genres. */




with popular_genre as (
select g.name,c.country as country, count(il.quantity) as purchases,
row_number() over(partition by c.country order by count(il.quantity) desc ) as rowno
from invoice_line il
join invoice i on i.invoice_id = il.invoice_id
join customer c on c.customer_id = i.customer_id
join track t on t.track_id = il.track_id
join genre g on g.genre_id = t.genre_id
group by 1,2
order by 3 desc
) 
select * from popular_genre where rowno <=1;





/* Q3: Write a query that determines the customer that has spent the most on music for each country. 
Write a query that returns the country along with the top customer and how much they spent. 
For countries where the top amount spent is shared, provide all customers who spent this amount. */




with customer_with_country as (select c.customer_id, c.first_name, c.last_name, i.billing_country, sum(i.total) as total,
row_number() over( partition by i.billing_country order by sum(total) desc) as rowno
from invoice i 
join customer c on c.customer_id = i.customer_id
group by 1,2,3,4
order by 4 asc ,5 desc 
)
select * from customer_with_country where rowno <=1 ;