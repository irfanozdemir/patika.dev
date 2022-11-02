
-- 1. Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
    birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Ingemar', '1917-12-11', 'imacbeth0@paypal.com');
insert into employee (id, name, birthday, email) values (2, 'Dayle', '1925-05-02', 'dsevery1@hhs.gov');
insert into employee (id, name, birthday, email) values (3, 'Claiborne', '1936-09-12', 'cwrathmell2@cafepress.com');
insert into employee (id, name, birthday, email) values (4, 'Rossie', '1998-06-30', 'rianson3@nasa.gov');
insert into employee (id, name, birthday, email) values (5, 'Terencio', '1967-10-30', null);
insert into employee (id, name, birthday, email) values (6, 'Puff', '1938-09-24', 'pharnell5@tamu.edu');
insert into employee (id, name, birthday, email) values (7, 'Essa', '1957-01-09', null);
insert into employee (id, name, birthday, email) values (8, 'Daniele', '1965-07-12', 'dimpleton7@elpais.com');
insert into employee (id, name, birthday, email) values (9, 'Roddy', '1944-11-21', 'rderry8@latimes.com');
insert into employee (id, name, birthday, email) values (10, 'Danika', '1965-12-04', 'dglasard9@scribd.com');
insert into employee (id, name, birthday, email) values (11, 'Meta', '1902-07-24', 'mkaina@jalbum.net');
insert into employee (id, name, birthday, email) values (12, 'Korie', '1945-04-08', 'kboateb@nydailynews.com');
insert into employee (id, name, birthday, email) values (13, 'Lisha', '1935-04-12', 'lluckesc@theatlantic.com');
insert into employee (id, name, birthday, email) values (14, 'Cecilius', '1915-02-21', 'cbrimmand@163.com');
insert into employee (id, name, birthday, email) values (15, 'Laughton', '1906-03-22', 'lsconee@hhs.gov');
insert into employee (id, name, birthday, email) values (16, 'Kelli', '1921-11-03', 'kwinpennyf@msn.com');
insert into employee (id, name, birthday, email) values (17, 'Verge', '1973-12-25', 'vbrandtsg@princeton.edu');
insert into employee (id, name, birthday, email) values (18, 'Reinaldo', '1960-04-25', 'rtrillh@state.tx.us');
insert into employee (id, name, birthday, email) values (19, 'Netty', '1984-03-08', 'nfitcheti@admin.ch');
insert into employee (id, name, birthday, email) values (20, 'Dorie', '1971-10-13', 'dbokenj@woothemes.com');
insert into employee (id, name, birthday, email) values (21, 'Ellwood', '1975-07-04', 'etwoohyk@google.com.br');
insert into employee (id, name, birthday, email) values (22, 'Karin', '1985-05-24', 'kboamel@sciencedirect.com');
insert into employee (id, name, birthday, email) values (23, 'Merwin', '1907-03-12', 'mmakiverm@eepurl.com');
insert into employee (id, name, birthday, email) values (24, 'Erda', '1918-05-03', 'ekitcatn@psu.edu');
insert into employee (id, name, birthday, email) values (25, 'Inga', '1941-09-25', 'ilemaryo@google.co.uk');
insert into employee (id, name, birthday, email) values (26, 'Marsh', '1992-11-20', 'mallewayp@ebay.com');
insert into employee (id, name, birthday, email) values (27, 'Leicester', '1960-08-26', 'lmathivatq@apple.com');
insert into employee (id, name, birthday, email) values (28, 'Nolan', '1903-02-17', 'nlitterickr@google.com.hk');
insert into employee (id, name, birthday, email) values (29, 'Ruperto', '1946-12-23', 'rleetes@imageshack.us');
insert into employee (id, name, birthday, email) values (30, 'Chariot', '1908-06-23', 'cchilest@mit.edu');
insert into employee (id, name, birthday, email) values (31, 'Doris', '1945-08-30', 'dshentonu@nasa.gov');
insert into employee (id, name, birthday, email) values (32, 'Elbertina', '1917-06-14', 'erobbeyv@quantcast.com');
insert into employee (id, name, birthday, email) values (33, 'Bailey', '1987-09-18', 'biglesiaw@sina.com.cn');
insert into employee (id, name, birthday, email) values (34, 'Margalit', '1977-03-21', 'mcuthillx@japanpost.jp');
insert into employee (id, name, birthday, email) values (35, 'Karrah', '1992-10-22', 'ksurmany@umich.edu');
insert into employee (id, name, birthday, email) values (36, 'Andrey', '1953-11-22', 'aschirakz@google.co.jp');
insert into employee (id, name, birthday, email) values (37, 'Griffie', '1960-06-27', 'grock10@instagram.com');
insert into employee (id, name, birthday, email) values (38, 'Winonah', '1933-12-19', 'wnappin11@google.co.uk');
insert into employee (id, name, birthday, email) values (39, 'Roseanna', '1903-12-12', 'rderdes12@angelfire.com');
insert into employee (id, name, birthday, email) values (40, 'Rebekkah', '1955-03-31', null);
insert into employee (id, name, birthday, email) values (41, 'Rosalia', '1987-12-09', 'rclowes14@oracle.com');
insert into employee (id, name, birthday, email) values (42, 'Myrlene', '1903-12-30', 'mgemson15@businesswire.com');
insert into employee (id, name, birthday, email) values (43, 'Emile', '1915-03-05', 'estidever16@wikispaces.com');
insert into employee (id, name, birthday, email) values (44, 'Florance', '1909-10-20', 'fglanvill17@forbes.com');
insert into employee (id, name, birthday, email) values (45, 'Ulla', '1966-01-09', 'usimnel18@bandcamp.com');
insert into employee (id, name, birthday, email) values (46, 'Karon', '1946-12-07', 'khaysman19@nyu.edu');
insert into employee (id, name, birthday, email) values (47, 'Allegra', '1948-03-25', 'apacheco1a@yahoo.com');
insert into employee (id, name, birthday, email) values (48, 'Che', '1993-01-22', 'cackermann1b@technorati.com');
insert into employee (id, name, birthday, email) values (49, 'Tobiah', '1922-04-11', 'tteale1c@cbsnews.com');
insert into employee (id, name, birthday, email) values (50, 'Milzie', '1971-07-10', 'mpawelek1d@sciencedirect.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Hasan',
    birthday = '2002-01-30',
    email = 'hasan@gmail.com'
WHERE id = 7;

UPDATE employee
SET name = 'İrfan',
    birthday = '1960-07-05',
    email = 'irfan@gmail.com'
WHERE id = 12;

UPDATE employee
SET name = 'Esat',
    birthday = '1975-11-25',
    email = 'esat@outlook.com'
WHERE id = 45;

UPDATE employee
SET name = 'Merve',
    birthday = '1994-10-22',
    email = 'merve@merve.com'
WHERE id = 32;

UPDATE employee
SET name = 'Eda',
    birthday = '1998-07-10',
    email = 'eda@gmail.com'
WHERE id = 18;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 9;

DELETE FROM employee
WHERE name LIKE '%d';

DELETE FROM employee
WHERE email ILIKE 'a%';

DELETE FROM employee
WHERE birthday > '1990-01-01';

DELETE FROM employee
WHERE id > 45;