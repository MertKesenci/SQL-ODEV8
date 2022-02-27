--1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Katherine Candy', '1929/05/28', 'kcandy0@linkedin.com');
insert into employee (id, name, birthday, email) values (2, 'Adan Lengthorn', '1954/06/01', 'alengthorn1@twitpic.com');
insert into employee (id, name, birthday, email) values (3, 'Sharyl Millhill', '1969/01/09', 'smillhill2@mediafire.com');
insert into employee (id, name, birthday, email) values (4, 'Bengt Owttrim', '1943/03/20', 'bowttrim3@theguardian.com');
insert into employee (id, name, birthday, email) values (5, 'Priscella Laurenty', '1900/04/25', 'plaurenty4@hugedomains.com');
insert into employee (id, name, birthday, email) values (6, 'Leone Simounet', '1937/04/17', 'lsimounet5@privacy.gov.au');
insert into employee (id, name, birthday, email) values (7, 'Antonetta Queyeiro', '1971/03/26', 'aqueyeiro6@msu.edu');
insert into employee (id, name, birthday, email) values (8, 'Tammie Muzzi', '1929/11/11', 'tmuzzi7@uiuc.edu');
insert into employee (id, name, birthday, email) values (9, 'Norene Hurran', '2003/10/21', 'nhurran8@usatoday.com');
insert into employee (id, name, birthday, email) values (10, 'Jannelle Ruller', '1997/04/13', 'jruller9@behance.net');
insert into employee (id, name, birthday, email) values (11, 'Lory Kamienski', '1978/06/24', 'lkamienskia@cyberchimps.com');
insert into employee (id, name, birthday, email) values (12, 'Rowe Pennick', '1977/01/06', 'rpennickb@photobucket.com');
insert into employee (id, name, birthday, email) values (13, 'Rutter Scanlin', '1959/07/27', 'rscanlinc@apple.com');
insert into employee (id, name, birthday, email) values (14, 'Kacie Adamoli', '1912/04/22', 'kadamolid@bravesites.com');
insert into employee (id, name, birthday, email) values (15, 'Launce Yarr', '1958/08/22', 'lyarre@youtu.be');
insert into employee (id, name, birthday, email) values (16, 'Katinka Kneaphsey', '1965/07/16', 'kkneaphseyf@wisc.edu');
insert into employee (id, name, birthday, email) values (17, 'Amelina Barns', '1986/11/22', 'abarnsg@nydailynews.com');
insert into employee (id, name, birthday, email) values (18, 'Adolphe Closs', '1904/06/13', 'aclossh@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (19, 'Madella O''Dowgaine', '1923/05/02', 'modowgainei@behance.net');
insert into employee (id, name, birthday, email) values (20, 'Aloysius Warrack', '1966/06/01', 'awarrackj@bbc.co.uk');
insert into employee (id, name, birthday, email) values (21, 'Andra Kitchingham', '1929/08/06', 'akitchinghamk@printfriendly.com');
insert into employee (id, name, birthday, email) values (22, 'Sydney Fremantle', '1960/07/07', 'sfremantlel@gov.uk');
insert into employee (id, name, birthday, email) values (23, 'Murvyn Inott', '1966/12/06', 'minottm@xinhuanet.com');
insert into employee (id, name, birthday, email) values (24, 'Orella Bagge', '1969/12/02', 'obaggen@booking.com');
insert into employee (id, name, birthday, email) values (25, 'Hilda Mumbray', '1915/06/21', 'hmumbrayo@mozilla.com');
insert into employee (id, name, birthday, email) values (26, 'Melosa Goudard', '1911/11/09', 'mgoudardp@mit.edu');
insert into employee (id, name, birthday, email) values (27, 'Adelbert Klimowicz', '1928/01/27', 'aklimowiczq@bizjournals.com');
insert into employee (id, name, birthday, email) values (28, 'Nickolai Pauls', '1937/09/01', 'npaulsr@soup.io');
insert into employee (id, name, birthday, email) values (29, 'Loydie Sugars', '1931/08/04', 'lsugarss@purevolume.com');
insert into employee (id, name, birthday, email) values (30, 'Scott Hudless', '1916/01/18', 'shudlesst@columbia.edu');
insert into employee (id, name, birthday, email) values (31, 'Teddie Cossey', '1931/07/02', 'tcosseyu@cmu.edu');
insert into employee (id, name, birthday, email) values (32, 'Dacie Utting', '1980/11/21', 'duttingv@yelp.com');
insert into employee (id, name, birthday, email) values (33, 'Zeke Bartkiewicz', '1908/01/25', 'zbartkiewiczw@accuweather.com');
insert into employee (id, name, birthday, email) values (34, 'Mortimer Spurgeon', '1900/12/17', 'mspurgeonx@google.cn');
insert into employee (id, name, birthday, email) values (35, 'Moyna Tewnion', '1967/03/07', 'mtewniony@redcross.org');
insert into employee (id, name, birthday, email) values (36, 'Matias Curnick', '1952/09/27', 'mcurnickz@sitemeter.com');
insert into employee (id, name, birthday, email) values (37, 'Franny Egdal', '1942/09/17', 'fegdal10@usa.gov');
insert into employee (id, name, birthday, email) values (38, 'Ashla Maffi', '1974/04/08', 'amaffi11@webeden.co.uk');
insert into employee (id, name, birthday, email) values (39, 'Cris Bonnaire', '1971/04/16', 'cbonnaire12@ow.ly');
insert into employee (id, name, birthday, email) values (40, 'Law Shellard', '1948/10/31', 'lshellard13@youtube.com');
insert into employee (id, name, birthday, email) values (41, 'Eileen Divine', '1967/01/18', 'edivine14@si.edu');
insert into employee (id, name, birthday, email) values (42, 'Ealasaid Gaymar', '1927/09/13', 'egaymar15@quantcast.com');
insert into employee (id, name, birthday, email) values (43, 'Batsheva Fortnum', '2001/06/14', 'bfortnum16@umn.edu');
insert into employee (id, name, birthday, email) values (44, 'Emyle Ladbrook', '1935/12/09', 'eladbrook17@csmonitor.com');
insert into employee (id, name, birthday, email) values (45, 'Dru Itzhaiek', '2004/04/02', 'ditzhaiek18@narod.ru');
insert into employee (id, name, birthday, email) values (46, 'Case Cowlas', '2002/04/24', 'ccowlas19@360.cn');
insert into employee (id, name, birthday, email) values (47, 'Sander Beak', '1985/03/08', 'sbeak1a@indiegogo.com');
insert into employee (id, name, birthday, email) values (48, 'Wheeler Inkle', '1934/02/21', 'winkle1b@clickbank.net');
insert into employee (id, name, birthday, email) values (49, 'Aridatha Tabrett', '1981/08/10', 'atabrett1c@printfriendly.com');
insert into employee (id, name, birthday, email) values (50, 'Brena Petrazzi', '1955/11/19', 'bpetrazzi1d@canalblog.com');

--3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Mert Kesenci'
WHERE id < 6
RETURNING *;

--4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id > 45
RETURNING *;