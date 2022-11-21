--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id int ,name VARCHAR(50),birthday DATE,email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Orella Ablitt', '1947-08-06', 'oablitt0@nature.com');
insert into employee (id, name, birthday, email) values (2, 'Alberik Vlahos', '1976-11-20', 'avlahos1@google.it');
insert into employee (id, name, birthday, email) values (3, 'Minerva Sachno', '1972-08-27', 'msachno2@nba.com');
insert into employee (id, name, birthday, email) values (4, 'Allyn Minghella', '1998-08-26', 'aminghella3@naver.com');
insert into employee (id, name, birthday, email) values (5, 'Kimberlee St Pierre', '1996-01-17', 'kst4@hc360.com');
insert into employee (id, name, birthday, email) values (6, 'Norry Episcopi', '1958-07-23', 'nepiscopi5@deliciousdays.com');
insert into employee (id, name, birthday, email) values (7, 'Leena Acheson', '1970-01-05', 'lacheson6@wikia.com');
insert into employee (id, name, birthday, email) values (8, 'Raymund Crayke', '1904-07-07', 'rcrayke7@lycos.com');
insert into employee (id, name, birthday, email) values (9, 'Gennie Jearum', '1974-03-07', 'gjearum8@webeden.co.uk');
insert into employee (id, name, birthday, email) values (10, 'Dimitri Bryenton', '1975-02-25', 'dbryenton9@java.com');
insert into employee (id, name, birthday, email) values (11, 'Trever Kearn', '1932-02-04', 'tkearna@boston.com');
insert into employee (id, name, birthday, email) values (12, 'Ashbey Leadston', '1974-06-26', 'aleadstonb@nasa.gov');
insert into employee (id, name, birthday, email) values (13, 'Naoma Keggin', '1926-06-28', 'nkegginc@dell.com');
insert into employee (id, name, birthday, email) values (14, 'Clayson Spoors', '1923-02-28', 'cspoorsd@skype.com');
insert into employee (id, name, birthday, email) values (15, 'Mathilde Kestian', '1972-04-23', 'mkestiane@mtv.com');
insert into employee (id, name, birthday, email) values (16, 'Goddard Stellino', '1964-06-01', 'gstellinof@photobucket.com');
insert into employee (id, name, birthday, email) values (17, 'Theodore Geggus', '1978-08-14', 'tgeggusg@va.gov');
insert into employee (id, name, birthday, email) values (18, 'Batsheva Chmarny', '1920-07-11', 'bchmarnyh@feedburner.com');
insert into employee (id, name, birthday, email) values (19, 'Thaddeus Rivalant', '1955-02-18', 'trivalanti@usda.gov');
insert into employee (id, name, birthday, email) values (20, 'Noella Buckles', '1993-09-28', 'nbucklesj@cargocollective.com');
insert into employee (id, name, birthday, email) values (21, 'Woodie Reoch', '1910-12-27', 'wreochk@photobucket.com');
insert into employee (id, name, birthday, email) values (22, 'Nikolaos Llywarch', '1902-10-01', 'nllywarchl@blinklist.com');
insert into employee (id, name, birthday, email) values (23, 'Colene Cavil', '1912-12-04', 'ccavilm@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (24, 'Gare Sammut', '1975-03-29', 'gsammutn@bloomberg.com');
insert into employee (id, name, birthday, email) values (25, 'Kincaid Ballister', '1972-11-03', 'kballistero@illinois.edu');
insert into employee (id, name, birthday, email) values (26, 'Cissy Norbury', '1949-11-24', 'cnorburyp@phoca.cz');
insert into employee (id, name, birthday, email) values (27, 'Balduin Noe', '1991-10-15', 'bnoeq@wikipedia.org');
insert into employee (id, name, birthday, email) values (28, 'Clementia Bowser', '1975-01-16', 'cbowserr@washingtonpost.com');
insert into employee (id, name, birthday, email) values (29, 'Charlotte Manis', '1941-10-14', 'cmaniss@princeton.edu');
insert into employee (id, name, birthday, email) values (30, 'Leicester Egerton', '1943-07-15', 'legertont@youtu.be');
insert into employee (id, name, birthday, email) values (31, 'Louise Antcliff', '1957-07-12', 'lantcliffu@parallels.com');
insert into employee (id, name, birthday, email) values (32, 'Rorie Parfitt', '1948-02-15', 'rparfittv@google.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Rosemaria McLoughlin', '1999-02-03', 'rmcloughlinw@senate.gov');
insert into employee (id, name, birthday, email) values (34, 'Lonny Absolom', '1933-07-26', 'labsolomx@squarespace.com');
insert into employee (id, name, birthday, email) values (35, 'Flem Dallon', '1903-03-13', 'fdallony@flickr.com');
insert into employee (id, name, birthday, email) values (36, 'Aymer Court', '1903-10-16', 'acourtz@dropbox.com');
insert into employee (id, name, birthday, email) values (37, 'Tammy Flello', '1986-01-23', 'tflello10@blogspot.com');
insert into employee (id, name, birthday, email) values (38, 'Vannie Catcherside', '1901-01-17', 'vcatcherside11@facebook.com');
insert into employee (id, name, birthday, email) values (39, 'Nonna Newbury', '1902-03-14', 'nnewbury12@forbes.com');
insert into employee (id, name, birthday, email) values (40, 'Brady Burley', '1903-01-06', 'bburley13@wikimedia.org');
insert into employee (id, name, birthday, email) values (41, 'Donovan Farnie', '1978-12-30', 'dfarnie14@columbia.edu');
insert into employee (id, name, birthday, email) values (42, 'Harmonia Applin', '1939-09-10', 'happlin15@trellian.com');
insert into employee (id, name, birthday, email) values (43, 'Conney Klageman', '1955-12-21', 'cklageman16@spiegel.de');
insert into employee (id, name, birthday, email) values (44, 'Blythe Bassingham', '1971-05-26', 'bbassingham17@shareasale.com');
insert into employee (id, name, birthday, email) values (45, 'Alva Perryn', '1988-08-03', 'aperryn18@edublogs.org');
insert into employee (id, name, birthday, email) values (46, 'Mahmud Crome', '1982-08-18', 'mcrome19@hhs.gov');
insert into employee (id, name, birthday, email) values (47, 'Alla Venditto', '1904-03-17', 'avenditto1a@prnewswire.com');
insert into employee (id, name, birthday, email) values (48, 'Tova Steaning', '2000-06-08', 'tsteaning1b@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (49, 'Jourdain Roskam', '1906-02-01', 'jroskam1c@state.gov');
insert into employee (id, name, birthday, email) values (50, 'Symon Gomersall', '1992-08-23', 'sgomersall1d@shareasale.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

1.UPDATE employee
  SET id = 10
  WHERE id = 1
  RETURNING*;
  
2.UPDATE employee
  SET name = 'Göktuğ Gök'
  WHERE name LIKE 'A%'
  RETURNING*;
  
3.UPDATE employee
  SET birthday = '1958-07-23'
  WHERE id < 10
  RETURNING*;

4.UPDATE employee
  SET email = 'Merhaba@.com'
  WHERE email LIKE '%gov'
  RETURNING*;

5.UPDATE employee
  SET name = 'GG'
  WHERE name LIKE 'N%'
  RETURNING*;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

1.DELETE FROM employee 
  WHERE birthday = '1926-06-28'
  RETURNING*;

2.DELETE FROM employee
  WHERE id BETWEEN 20 AND 30
  RETURNING*;

3.DELETE FROM employee
  WHERE name LIKE 'L%'
  RETURNING*;
  
4.DELETE FROM employee
  WHERE email LIKE '%1%'
  RETURNING*;
  
5.DELETE FROM employee 
  WHERE id in(1,2,8,18,40);