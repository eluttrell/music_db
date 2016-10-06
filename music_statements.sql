-- album insert statement
INSERT INTO "album"("id","name","artist_id","release_year")
VALUES
(1,E'A',1,1975),
(2,E'B',2,1990),
(3,E'C',3,1973),
(4,E'D',4,1972),
(5,E'E',5,2003),
(6,E'F',6,2005),
(7,E'Bleach',7,1989),
(8,E'Nevermind',7,1991),
(9,E'In Utero',7,1993),
(10,E'David Bowie',8,1969),
(11,E'Young Americans',8,1975),
(12,E'Let\'s Dance',8,1983),
(13,E'Earthlings',8,1997),
(14,E'Raelity',8,2003),
(15,E'Mutations',9,1998);

-- artist insert statement
INSERT INTO "artist"("id","name")
VALUES
(1,E'Alpha'),
(2,E'Beta'),
(3,E'Gamma'),
(4,E'Delta'),
(5,E'Epsilon'),
(6,E'Zeta'),
(7,E'Nirvana'),
(8,E'David Bowie'),
(9,E'Beck'),
(10,E'The Beatles'),
(11,E'Cheap Trick'),
(12,E'Guns \'N Roses');

-- instruments insert statement
INSERT INTO "instruments"("id","name")
VALUES
(1,E'Vocals'),
(2,E'Rythym Guitar'),
(3,E'Lead Guitar'),
(4,E'Bass'),
(5,E'Drums'),
(6,E'Piano');

-- members insert statement
INSERT INTO "members"("id","artist_id","name")
VALUES
(1,7,E'Kurt Cobain'),
(2,7,E'Krist Novoselic'),
(3,7,E'Dave Grohl'),
(4,8,E'David Bowie'),
(5,9,E'Beck'),
(6,10,E'John Lennon'),
(7,10,E'Paul McCartney'),
(8,10,E'George Harrison'),
(9,10,E'Ringo Starr'),
(10,11,E'Robin Zander'),
(11,11,E'Rick Nielson '),
(12,11,E'Tom Petersson'),
(13,12,E'Axl Rose'),
(14,12,E'Slash'),
(15,12,E'Duff McKagan'),
(16,12,E'Dizzy Reed'),
(17,12,E'Richard Fortus'),
(18,12,E'Frank Ferrer'),
(19,12,E'Melisa Reese'),
(20,1,E'Alpha Commander'),
(21,1,E'Alpha Leader'),
(22,1,E'Alpha Cadet '),
(23,1,E'Alpha Captian '),
(24,2,E'Beta Commander '),
(25,2,E'Beta Leader'),
(26,2,E'Beta Cadet'),
(27,2,E'Beta Captian'),
(28,3,E'Gamma Commander '),
(29,3,E'Gamma Leader'),
(30,3,E'Gamma Cadet'),
(31,3,E'Gamma Captian'),
(32,4,E'Delta Commander'),
(33,4,E'Delta Leader'),
(34,4,E'Delta Cadet'),
(35,4,E'Delta Captian'),
(36,5,E'Epsilon Commander'),
(37,5,E'Epsilon Leader'),
(38,5,E'Epsilon Cadet'),
(39,5,E'Epsilon Captian'),
(40,6,E'Zeta Commander'),
(41,6,E'Zeta Leader'),
(42,6,E'Zeta Cadet'),
(43,6,E'Zeta Captian');

-- songs insert statement
INSERT INTO "song"("id","name")
VALUES
(1,E'apple'),
(2,E'banana'),
(3,E'pineapple'),
(4,E'papaya'),
(5,E'kiwi'),
(6,E'passionfruit'),
(7,E'grape'),
(8,E'pear'),
(9,E'persimmon'),
(10,E'pomegranate'),
(11,E'mango'),
(12,E'peach'),
(13,E'orange'),
(14,E'Blew'),
(15,E'Floyd The Barber'),
(16,E'About A Girl'),
(17,E'School'),
(18,E'Love Buzz'),
(19,E'Paper Cuts'),
(20,E'Negative Creep'),
(21,E'Scoff'),
(22,E'Swap Meet'),
(23,E'Mr. Moustache'),
(24,E'Sifiting'),
(25,E'Big Cheese'),
(26,E'Downer'),
(27,E'Smells Like Teen Spirit'),
(28,E'In Bloom'),
(29,E'Come As You Are'),
(30,E'Breed'),
(31,E'Lithium'),
(32,E'Polly'),
(33,E'Territorial Pissings'),
(34,E'Drain You'),
(35,E'Lounge Act'),
(36,E'Stay Away'),
(37,E'On A Plain'),
(38,E'Something In The Way'),
(39,E'Serve The Servants'),
(40,E'Scentless Apprentice'),
(41,E'Heart Shaped Box'),
(42,E'Rape Me '),
(43,E'Francis Farmer Will Have Her Revenge On Seattle'),
(44,E'Dumb'),
(45,E'Very Ape'),
(46,E'Milk It'),
(47,E'Pennyroyal Tea'),
(48,E'Radio Friendly Unit Shifter'),
(49,E'Tourette\'s'),
(50,E'All Apologie\'s'),
(51,E'Space Oddity '),
(52,E'Unwashed and Somewhat Slightly Dazed'),
(53,E'Dont\' Sit Down '),
(54,E'Letter to Hermione'),
(55,E'Cygnet Committee'),
(56,E'Janine'),
(57,E'An Occasional Dream'),
(58,E'Wild Eyed Boy fro Freecloud'),
(59,E'God Knows I\'m Good '),
(60,E'Memory of a Free Festival'),
(61,E'Young Americans'),
(62,E'Win'),
(63,E'Fascination'),
(64,E'Right'),
(65,E'Somebody Up There Likes Me'),
(66,E'Across the Universe'),
(67,E'Can You Hear Me'),
(68,E'Fame'),
(69,E'filler'),
(70,E'filler'),
(71,E'Modern Love '),
(72,E'China Girl'),
(73,E'Let\'s Dance '),
(74,E'Without You'),
(75,E'Ricochet'),
(76,E'Criminal World '),
(77,E'Cat People (Putting Out Fire)'),
(78,E'Shake It '),
(79,E'Little Wonder'),
(80,E'Looking for Satellites'),
(81,E'Battle for Britain (The Letter)'),
(82,E'Seven Years in Tibet'),
(83,E'Dead Man Walking '),
(84,E'Telling LIes'),
(85,E'The Last Thing You Should Do'),
(86,E'I\'m Afraid of Americans'),
(87,E'Law (Earthlings on Fire)'),
(88,E'New Killer Star'),
(89,E'Pablo Picasso'),
(90,E'Never Get Old'),
(91,E'The Lonliest Guy'),
(92,E'Looking For Water'),
(93,E'She\'ll Drive The Big Car'),
(94,E'Days'),
(95,E'Fall Dog Bombs The Moon'),
(96,E'Try Some, Buy Some'),
(97,E'Reality'),
(98,E'Bring Me The Disco King'),
(99,E'Cold Brains'),
(100,E'Nobody\'s Fault But My Own'),
(101,E'Lazy Flies'),
(102,E'Cancelled Check'),
(103,E'We Live Again'),
(104,E'Tropicalia'),
(105,E'Dead Melodies'),
(106,E'Bottle Of Blues'),
(107,E'O Maria'),
(108,E'Sing It Again'),
(109,E'Static (Diamond Bollocks at 5:18)');

-- songwriters insert statement
INSERT INTO "songwriter"("id","name","artist_id","song_id")
VALUES
(1,E'Bob',1,NULL),
(2,E'Bar',2,NULL),
(3,E'Bill',NULL,NULL),
(4,E'John',NULL,NULL),
(5,E'James',NULL,NULL),
(6,E'Luke',NULL,NULL),
(7,E'Jimmy',NULL,NULL),
(8,E'Garth',NULL,NULL);

-- track insert statement
INSERT INTO "track"("id","name","album_id","track_length","track_listing","artist_id","song_id")
VALUES
(1,E'apple',1,E'00:04:00',1,1,1),
(2,E'banana',1,E'00:03:20',2,1,2),
(3,E'orange',1,E'00:02:33',3,1,13),
(4,E'kiwi',1,E'00:05:21',4,1,5),
(5,E'grape',1,E'00:04:05',5,1,7),
(6,E'peach',2,E'00:03:34',1,2,12),
(7,E'pear',2,E'00:02:44',2,2,8),
(8,E'pineapple',2,E'00:05:32',3,2,3),
(9,E'persimmon',2,E'00:03:00',4,2,9),
(10,E'pomegranate',2,E'00:06:27',5,2,10),
(11,E'banana',3,E'00:04:03',1,3,2),
(12,E'apple',3,E'00:03:05',2,3,1),
(13,E'mango',3,E'00:00:23',3,3,11),
(14,E'passionfruit',3,E'00:01:36',4,3,6),
(15,E'papaya',3,E'00:03:34',5,3,4),
(16,E'Blew',7,E'00:02:55',1,7,14),
(17,E'Floyd The Barber',7,E'00:02:18',2,7,15),
(18,E'About A Girl',7,E'00:02:48',3,7,16),
(19,E'School',7,E'00:02:42',4,7,17),
(20,E'Love Buzz',7,E'00:03:35',5,7,18),
(21,E'Paper Cuts',7,E'00:04:06',6,7,19),
(22,E'Negative Creep',7,E'00:02:56',7,7,20),
(23,E'Scoff',7,E'00:04:10',8,7,21),
(24,E'Swap Meet',7,E'00:03:03',9,7,22),
(25,E'Mr. Moustache',7,E'00:03:24',10,7,23),
(26,E'Sifiting',7,E'00:05:22',11,7,24),
(27,E'Big Cheese',7,E'00:03:42',12,7,25),
(28,E'Downer',7,E'00:01:43',13,7,26),
(29,E'Smells Like Teen Spirit',8,E'00:05:01',1,7,27),
(30,E'In Bloom',8,E'00:04:14',2,7,28),
(31,E'Come As You Are',8,E'00:03:39',3,7,29),
(32,E'Breed',8,E'00:03:03',4,7,30),
(33,E'Lithium',8,E'00:04:17',5,7,31),
(34,E'Polly',8,E'00:02:57',6,7,32),
(35,E'Territorial Pissings',8,E'00:02:22',7,7,33),
(36,E'Drain You',8,E'00:03:43',8,7,34),
(37,E'Lounge Act',8,E'00:02:36',9,7,35),
(38,E'Stay Away',8,E'00:03:32',10,7,36),
(39,E'On A Plain',8,E'00:03:16',11,7,37),
(40,E'Something In The Way',8,E'00:03:46',12,7,38),
(41,E'Serve The Servants',9,E'00:03:36',1,7,39),
(42,E'Scentless Apprentice',9,E'00:03:48',2,7,40),
(43,E'Heart Shaped Box',9,E'00:04:41',3,7,41),
(44,E'Rape Me ',9,E'00:02:50',4,7,42),
(45,E'Francis Farmer Will Have Her Revenge On Seattle',9,E'00:04:09',5,7,43),
(46,E'Dumb',9,E'00:02:32',6,7,44),
(47,E'Very Ape',9,E'00:01:56',7,7,45),
(48,E'Milk It',9,E'00:03:55',8,7,46),
(49,E'Pennyroyal Tea',9,E'00:03:37',9,7,47),
(50,E'Radio Friendly Unit Shifter',9,E'00:04:51',10,7,48),
(51,E'Tourette\'s',9,E'00:01:35',11,7,49),
(52,E'All Apologie\'s',9,E'00:03:51',12,7,50),
(53,E'Space Oddity ',10,E'00:05:16',1,8,51),
(54,E'Unwashed and Somewhat Slightly Dazed',10,E'00:06:12',2,8,52),
(55,E'Dont\' Sit Down ',10,E'00:00:42',3,8,53),
(56,E'Letter to Hermione',10,E'00:02:36',4,8,54),
(57,E'Cygnet Committee',10,E'00:09:35',5,8,55),
(58,E'Janine',10,E'00:03:25',6,8,56),
(59,E'An Occasional Dream',10,E'00:03:01',7,8,57),
(60,E'Wild Eyed Boy fro Freecloud',10,E'00:04:52',8,8,58),
(61,E'God Knows I\'m Good ',10,E'00:03:21',9,8,59),
(62,E'Memory of a Free Festival',10,E'00:07:09',10,8,60),
(63,E'Young Americans',11,E'00:05:11',1,8,61),
(64,E'Win',11,E'00:04:44',2,8,62),
(65,E'Fascination',11,E'00:05:45',3,8,63),
(66,E'Right',11,E'00:04:15',4,8,64),
(67,E'Somebody Up There Likes Me',11,E'00:06:30',5,8,65),
(68,E'Across the Universe',11,E'00:04:29',6,8,66),
(69,E'Can You Hear Me',11,E'00:05:03',7,8,67),
(70,E'Fame',11,E'00:04:16',8,8,68),
(71,E'Modern Love ',12,E'00:04:46',1,8,69),
(72,E'China Girl',12,E'00:05:32',2,8,70),
(73,E'Let\'s Dance ',12,E'00:07:37',3,8,71),
(74,E'Without You',12,E'00:03:08',4,8,72),
(75,E'Ricochet',12,E'00:05:14',5,8,73),
(76,E'Criminal World ',12,E'00:04:25',6,8,74),
(77,E'Cat People (Putting Out Fire)',12,E'00:05:09',7,8,75),
(78,E'Shake It ',12,E'00:03:49',8,8,76),
(79,E'Little Wonder',13,E'00:06:02',1,8,77),
(80,E'Looking for Satellites',13,E'00:05:21',2,8,78),
(81,E'Battle for Britain (The Letter)',13,E'00:04:48',3,8,79),
(82,E'Seven Years in Tibet',13,E'00:06:22',4,8,80),
(83,E'Dead Man Walking ',13,E'00:06:50',5,8,81),
(84,E'Telling LIes',13,E'00:04:49',6,8,82),
(85,E'The Last Thing You Should Do',13,E'00:04:57',7,8,83),
(86,E'I\'m Afraid of Americans',13,E'00:05:00',8,8,84),
(87,E'Law (Earthlings on Fire)',13,E'00:04:48',9,8,85),
(88,E'New Killer Star',14,E'00:04:40',1,8,86),
(89,E'Pablo Picasso',14,E'00:04:06',2,8,87),
(90,E'Never Get Old',14,E'00:04:25',3,8,88),
(91,E'The Lonliest Guy',14,E'00:04:11',4,8,89),
(92,E'Looking For Water',14,E'00:03:28',5,8,90),
(93,E'She\'ll Drive The Big Car',14,E'00:04:35',6,8,91),
(94,E'Days',14,E'00:03:19',7,8,92),
(95,E'Fall Dog Bombs The Moon',14,E'00:04:04',8,8,93),
(96,E'Try Some, Buy Some',14,E'00:04:24',9,8,94),
(97,E'Reality',14,E'00:04:23',10,8,95),
(98,E'Bring Me The Disco King',14,E'00:07:45',11,8,96),
(99,E'Cold Brains',15,E'00:03:41',1,9,97),
(100,E'Nobody\'s Fault But My Own',15,E'00:05:02',2,9,98),
(101,E'Lazy Flies',15,E'00:03:44',3,9,99),
(102,E'Cancelled Check',15,E'00:03:14',4,9,100),
(103,E'We Live Again',15,E'00:03:05',5,9,101),
(104,E'Tropicalia',15,E'00:03:20',6,9,102),
(105,E'Dead Melodies',15,E'00:02:36',7,9,103),
(106,E'Bottle Of Blues',15,E'00:04:56',8,9,104),
(107,E'O Maria',15,E'00:03:59',9,9,105),
(108,E'Sing It Again',15,E'00:04:19',10,9,106),
(109,E'Static (Diamond Bollocks at 5:18)',15,E'00:11:20',11,9,107);






-- What are tracks for a given album?
select * from album, track where album.id = track.album_id and album.name = 'Earthlings';
-- What instruments does each artist play?

-- What is the track with the longest duration?
select artist.name, track.name, max(track_length) from artist, track where artist.id = track.artist_id group by artist.name, track.name, track.track_length order by track.track_length desc limit 1;
-- What are the albums released in the 60s? 70s? 80s? 90s?
select * from album, artist where artist.id = album.artist_id and album.release_year between 1970 and 1979;
-- How many albums did a given artist produce in the 90s?
select * from artist, album where artist.id = album.artist_id and album.release_year between 1990 and 1999 and artist.name = 'Nirvana';
-- What is the total run time of each album (based on the duration of its tracks)?

-- What are all the tracks a given artist has recorded?

-- What are the albums recorded by only one solo artist?

-- What are the albums produced by a given artist as the lead artist?

-- What albums has a given artist participated in (not necessarily as lead artist).

-- Who are the 5 most prolific artists based on the number of albums they have participated in.

-- What are the albums where the lead artist is a pianist (or any instrument of your choice)?

-- What are the top 5 most often recorded songs?

-- Who are the top 5 song writers whose songs have been most often recorded?

-- Who is the most prolific song writer based on the number of songs he has written?

-- What artist plays the most instruments?

-- Who are a given artist's collaborators?

-- What artist has had the most collaborators?
