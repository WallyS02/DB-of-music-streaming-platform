INSERT INTO ZESPOL VALUES
       ('2AC123', 'Black Sabbath'),
       ('5BXA13', 'Pink Floyd'),
       ('543ADA', 'Electric Wizard'),
       ('BVSD53', 'Led Zeppelin'),
       ('VBC313', 'Queens of the Stone Age'),
       ('344DAS', 'Psychedelic Porn Crumpets'),
       ('65756D', 'The Black Keys'),
       ('6ADAD5', 'AC/DC'),
       ('KJSSDF', 'The Doors'),
       ('4234AA', 'Red Hot Chilli Peppers'),
       ('9687SD', 'The Jimi Hendrix Expierience');

INSERT INTO ARTYSTA VALUES
       ('65675764652', 'Dan', 'Auerbach', '1979-05-14', 768674564, 'danauer@gmail.com', 'The Bluesman', '65756D'),
       ('09234787802', 'Josh', 'Homme', '1973-05-17', 978968556, 'joshomme@gmail.com', 'The Stoner', 'VBC313'),
       ('12345345345', 'Tony', 'Iommi', '1948-02-19', 567789780, 'toniomm@gmail.com', 'The Creator', '2AC123'),
       ('34546234234', 'Jus', 'Oborn', '1971-11-09', 123435756, 'jusobor@gmail.com', 'The Heaviest', '543ADA'),
       ('89785746745', 'Jack', 'McEwan', '1990-08-23', 122453455, 'jacmcew@gmail.com', 'The Psychedelic', '344DAS'),
       ('34564567567', 'Danny', 'Caddy', '1991-03-14', 967867854, 'dancadd@gmail.com', 'The Drummer', '344DAS'),
       ('23434253453', 'Luke', 'Parish', '1992-02-02', 123456575, 'lukparik@gmail.com', 'The Soloist', '344DAS'),
       ('56756757567', 'Roger', 'Waters', '1943-09-06', 897685678, 'rogwate@gmail.com', 'The Inventor', '5BXA13'),
       ('34534568567', 'Geezer', 'Butler', '1949-07-17', 456567689, 'geebutl@gmail.com', 'The Bassist', '2AC123'),
       ('34576575674', 'David', 'Gilmour', '1946-03-06', 345345211, 'davgilm@gmail.com', 'The Feeler', '5BXA13'),
       ('12334546755', 'Malcolm', 'Young', '1946-03-06', 345345211, 'malyoun@gmail.com', 'The Riffer', '6ADAD5'),
       ('12323478686', 'Angus', 'Young', '1946-03-06', 345345211, 'angyoun@gmail.com', 'The Crazy', '6ADAD5'),
       ('96745635232', 'Brayan', 'Johnson', '1946-03-06', 345345211, 'brajohn@gmail.com', 'The Voice', '6ADAD5'),
       ('ASDASD75879', 'Steve', 'Vai', '1950-05-14', 645668569, 'stevai@gmail.com', 'The Horsie', NULL);

INSERT INTO KLIENT VALUES
       ('12345678910', 'Piotr', 'Krawczyk', '1999-02-18', 342565786, 'piokrawk@gmail.com', 'Pieter', N'płatna'),
       ('12304932471', 'Jarek', 'Radowit', '1987-05-12', 456463654, 'jarrado@gmail.com', 'Jarke', N'bezpłatna'),
       ('80234782039', 'Dominik', 'Szpak', '1994-04-23', 456345633, 'domszpa@gmail.com', 'Domino', N'bezpłatna'),
       ('32489234090', 'Leon', 'Browarski', '1975-06-21', 676576567, 'leobrow@gmail.com', 'Leo', N'bezpłatna'),
       ('23840238040', 'Artur', 'Daniel', '2001-07-11', 765756757, 'artdani@gmail.com', 'Arczi', N'płatna'),
       ('83499297239', 'Robert', 'Wragil', '2000-08-06', 234244566, 'robwrag@gmail.com', 'Robb', N'bezpłatna'),
       ('23480238400', N'Michał', 'Proca', '2002-09-08', 123123645, 'micproc@gmail.com', 'Misiek', N'płatna'),
       ('23482380480', 'Andrzej', 'Narwal', '1968-11-05', 745635241, 'andnarw@gmail.com', 'Andrzejek', N'bezpłatna'),
       ('83897935479', 'Marek', 'Krokolski', '1985-12-08', 874564353, 'markrok@gmail.com', 'Marku', N'bezpłatna'),
       ('92349794287', 'Krzysztof', 'Lemunik', '1984-10-03', 123423231, 'krzlemu@gmail.com', 'Krzychu', N'płatna');

INSERT INTO GATUNEK VALUES
       ('Doom metal', '1980-02-01'),
       ('Stoner rock', '1990-11-23'),
       ('Hard rock', '1960-05-14'),
       ('Heavy metal', '1969-03-09'),
       ('Australian garage punk', '2010-05-05'),
       ('Psychedelic rock', '1960-08-10'),
       ('Progressive rock', '1960-06-12'),
       ('Funk', '1960-12-12'),
       ('Blues', '1880-04-15'),
       ('Classical', '1010-01-01'),
       ('Trash metal', '1984-09-09');

INSERT INTO INSTRUMENT VALUES
       ('Gitara elektryczna', 'strunowe'),
       ('Gitara akustyczna', 'strunowe'),
       ('Gitara klasyczna', 'strunowe'),
       ('Gitara basowa', 'strunowe'),
       ('Talerze', 'perkusyjne'),
       ('Werbel', 'perkusyjne'),
       ('Hi-hat', 'perkusyjne'),
       ('Tom-tom', 'perkusyjne'),
       ('Fortepian', 'strunowe'),
       ('Skrzypce', 'strunowe'),
       ('Mandolina', 'strunowe');

INSERT INTO PRODUCENT VALUES
       ('Abbey Road Studios', 'Abbey Road 3'),
       ('Olympic Studios', 'Church Road 117'),
       ('Sound City Studios', 'Cabrito Road 15452'),
       ('Electric Lady Studios', 'Greenwich Village'),
       ('AIR Studios', 'Oxford Street'),
       ('Real World Studios', 'Box'),
       ('Rainbow Studio', 'Oslo'),
       ('Potton Hall', 'Suffolk'),
       ('Teldex', 'Berlin'),
       ('Studia Capitolu', 'Hollywood'),
       ('Sony Music Studio', 'New York');

INSERT INTO ALBUM VALUES
       ('ADAS12312', 'Master of Reality', '00:34:27', '1971-07-02', 'Heavy metal', 'Electric Lady Studios', NULL, '2AC123'),
       ('ASDA34345', 'The Dark Side of the Moon', '00:43:00', '1973-03-01', 'Progressive rock', 'AIR Studios', NULL, '5BXA13'),
       ('SDFF12334', 'Songs for the Deaf', '00:59:19', '2002-08-27', 'Stoner rock', 'Sound City Studios', NULL, 'VBC313'),
       ('DFGD31321', 'Come My Fanatics...', '00:50:38', '1997-01-01', 'Doom metal', 'Rainbow Studio', NULL, '543ADA'),
       ('453535311', 'El Camino', '00:37:42', '2011-12-02', 'Blues', 'Teldex', NULL, '65756D'),
       ('DFFS13123', 'Led Zeppelin IV', '00:42:25', '1971-11-08', 'Hard rock', 'Abbey Road Studios', NULL, 'BVSD53'),
       ('867861SDA', 'High Visceral', '00:47:09', '2016-07-07', 'Australian garage punk', 'Real World Studios', NULL, '344DAS'),
       ('DFGDFGD55', 'L.A. Woman', '00:48:36', '1971-04-19', 'Psychedelic rock', 'Potton Hall', NULL, 'KJSSDF'),
       ('KJHKH2331', 'Blood Sugar Sex Magic', '01:13:55', '1991-09-24', 'Funk', 'Sony Music Studio', NULL, '4234AA'),
       ('DFSDSF154', 'Are You Experienced?', '00:40:02', '1967-05-12', 'Hard rock', 'Studia Capitolu', NULL, '9687SD'),
       ('BNHNG2423', 'The Wall', '01:21:20', '1979-12-08', 'Progressive rock', 'Electric Lady Studios', NULL, '5BXA13'),
       ('ASD12342', 'Vai', '00:40:20', '1979-12-08', 'Progressive rock', 'Electric Lady Studios', 'ASDASD75879', NULL);


INSERT INTO UTWOR VALUES
       ('ADAS12312123', '00:06:49', 'Time', 3, 'ASDA34345'),
       ('GHFGHD123132', '00:05:05', 'Sweet Leaf', 1, 'ADAS12312'),
       ('JKGHJGH31242', '00:05:52', 'Song for the Dead', 5, 'SDFF12334'),
       ('313213DSFSDF', '00:10:03', 'Return Trip', 1, 'DFGD31321'),
       ('464564DDFGAS', '00:03:13', 'Lonely Boy', 1, '453535311'),
       ('GHHJKJH13221', '00:04:54', 'Black Dog', 1, 'DFFS13123'),
       ('PIOOYURT2134', '00:08:54', 'Found God in a Tomato', 8, '867861SDA'),
       ('867876CVCVXA', '00:07:09', 'Riders on the Storm', 10, 'DFGDFGD55'),
       ('5676576FSDFF', '00:04:43', 'Give It Away', 9, 'KJHKH2331'),
       ('89898098BVNV', '00:02:51', 'Purple Haze', 1, 'DFSDSF154'),
       ('894356787981', '00:03:25', 'Young Lust', 9, 'BNHNG2423');


INSERT INTO ODTWORZENIE VALUES
       ('ASDC132131', '2022-12-12', 'Xiaomi Pocophone', '12345678910', 'GHFGHD123132'),
       ('1231231231', '2023-11-30', 'Iphone 7', '12304932471', 'JKGHJGH31242'),
       ('HGHFH12312', '2023-04-10', 'Desktop', '80234782039', 'ADAS12312123'),
       ('6555DSADZZ', '2023-01-05', 'MP3', '32489234090', '313213DSFSDF'),
       ('75675DFSJG', '2023-05-06', 'Walkman', '23840238040', '464564DDFGAS'),
       ('867867GFHF', '2023-02-07', 'Samsung Galaxy S3', '83499297239', 'GHHJKJH13221'),
       ('4234FSDFDS', '2023-03-01', 'Xiaomi Red Mi Note', '23480238400', 'PIOOYURT2134'),
       ('6756DFSFDD', '2023-04-07', 'MP4', '23482380480', '867876CVCVXA'),
       ('56757VBHVV', '2023-06-08', 'Desktop', '83897935479', '5676576FSDFF'),
       ('HJKHKYU345', '2023-07-09', 'Xiaomi Pocophone', '92349794287', '89898098BVNV'),
       ('LKLJ323432', '2023-10-03', 'Desktop', '12345678910', '894356787981');

INSERT INTO ARTYSTA_INSTRUMENT VALUES
       ('65675764652', 'Gitara akustyczna'),
       ('09234787802', 'Gitara elektryczna'),
       ('12345345345', 'Gitara elektryczna'),
       ('34546234234', 'Gitara elektryczna'),
       ('89785746745', 'Gitara elektryczna'),
       ('34564567567', 'Werbel'),
       ('23434253453', 'Gitara elektryczna'),
       ('56756757567', 'Gitara basowa'),
       ('34534568567', 'Gitara basowa'),
       ('34576575674', 'Gitara elektryczna'),
       ('ASDASD75879', 'Gitara elektryczna');

INSERT INTO PLAYLISTA VALUES
       ('3234425GDFD', 'Heavy Skladanka', '2023-01-05', 'prywatna', '00:34:27', '12345678910'),
       ('SDADSAD5564', 'Classical Skladanka', '2023-02-07', 'publiczna', '00:50:38', '80234782039'),
       ('57567DGFDGD', 'Funk Skladanka', '2023-05-06', 'prywatna', '00:10:03', '32489234090'),
       ('ADADCCNVNMB', 'Stoner Skladanka', '2023-04-07', 'prywatna', '00:50:38', '23840238040'),
       ('KKUIOPIOYJG', 'Doom Skladanka', '2023-10-03', 'publiczna', '00:42:25', '83897935479'),
       ('67898768666', 'Hard Skladanka', '2023-07-09', 'prywatna', '01:21:20', '12345678910'),
       ('97879854564', 'Trash Skladanka', '2022-12-12', 'publiczna', '00:48:36', '92349794287'),
       ('TFDT4535332', 'Blues Skladanka', '2023-01-05', 'prywatna', '01:13:55', '23482380480'),
       ('78687897574', 'Psychedelic Skladanka', '2023-04-10', 'publiczna', '00:48:36', '83499297239'),
       ('ASDADASDZRR', 'Progressive Skladanka', '2023-11-30', 'prywatna', '00:05:52', '23480238400'),
       ('78684563457', 'Australian Skladanka', '2023-02-07', 'publiczna', '00:03:25', '32489234090');

INSERT INTO PLAYLISTA_UTWOR VALUES
       ('57567DGFDGD', 'JKGHJGH31242'),
       ('SDADSAD5564', 'GHHJKJH13221'),
       ('3234425GDFD', '894356787981'),
       ('ADADCCNVNMB', '5676576FSDFF'),
       ('78684563457', 'PIOOYURT2134'),
       ('ASDADASDZRR', 'PIOOYURT2134'),
       ('TFDT4535332', '89898098BVNV'),
       ('KKUIOPIOYJG', 'JKGHJGH31242'),
       ('ADADCCNVNMB', 'GHFGHD123132'),
       ('57567DGFDGD', 'ADAS12312123'),
       ('97879854564', '313213DSFSDF');