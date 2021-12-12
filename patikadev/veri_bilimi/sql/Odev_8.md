#### test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
```sql
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	email VARCHAR(100),
	birthday DATE
);
```
#### Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
```sql
insert into employee (name, birthday, email) values ('Alistair Bohler', '2008-10-31', 'abohler0@blinklist.com');
insert into employee (name, birthday, email) values ('Ignatius Tatershall', '2011-01-28', 'itatershall1@meetup.com');
insert into employee (name, birthday, email) values ('Celle Elstone', '1923-04-03', 'celstone2@sciencedirect.com');
insert into employee (name, birthday, email) values ('Morlee Winslow', '1970-04-03', 'mwinslow3@jimdo.com');
insert into employee (name, birthday, email) values ('Pascale Baldacchi', '1971-04-25', 'pbaldacchi4@tiny.cc');
insert into employee (name, birthday, email) values ('Bronson Soeiro', '1977-08-09', 'bsoeiro5@aboutads.info');
insert into employee (name, birthday, email) values ('Engelbert Pund', '1960-01-06', 'epund6@sbwire.com');
insert into employee (name, birthday, email) values ('Sandy Tolerton', '1904-05-22', 'stolerton7@imgur.com');
insert into employee (name, birthday, email) values ('Magdaia Mustarde', '1922-06-08', 'mmustarde8@statcounter.com');
insert into employee (name, birthday, email) values ('Pollyanna Teers', '2004-01-28', 'pteers9@amazon.co.jp');
insert into employee (name, birthday, email) values ('Gregor Beswell', '1919-05-28', 'gbeswella@sbwire.com');
insert into employee (name, birthday, email) values ('Meggy Fearnyhough', '1908-11-16', 'mfearnyhoughb@theatlantic.com');
insert into employee (name, birthday, email) values ('Kyle Calterone', '2005-12-27', 'kcalteronec@scientificamerican.com');
insert into employee (name, birthday, email) values ('Yank MacShane', '1928-08-01', 'ymacshaned@unesco.org');
insert into employee (name, birthday, email) values ('Dewey Hobell', '1984-05-07', 'dhobelle@ustream.tv');
insert into employee (name, birthday, email) values ('Philis Wolfendale', '1951-07-05', 'pwolfendalef@guardian.co.uk');
insert into employee (name, birthday, email) values ('Netta Folomkin', '1988-09-15', 'nfolomking@loc.gov');
insert into employee (name, birthday, email) values ('Egon Castell', '1934-06-18', 'ecastellh@hhs.gov');
insert into employee (name, birthday, email) values ('Evaleen McEntee', '1991-01-16', 'emcenteei@joomla.org');
insert into employee (name, birthday, email) values ('Gardener Henricsson', '1981-12-26', 'ghenricssonj@google.pl');
insert into employee (name, birthday, email) values ('Portie Vokes', '1970-02-09', 'pvokesk@comsenz.com');
insert into employee (name, birthday, email) values ('Bret Hannam', '2018-12-04', 'bhannaml@oakley.com');
insert into employee (name, birthday, email) values ('Inglis Kernley', '1920-04-21', 'ikernleym@omniture.com');
insert into employee (name, birthday, email) values ('Ludovico Campling', '1949-04-18', 'lcamplingn@privacy.gov.au');
insert into employee (name, birthday, email) values ('Augie Cowcha', '1920-03-10', 'acowchao@paypal.com');
insert into employee (name, birthday, email) values ('Jo ann Di Meo', '1974-11-28', 'jannp@answers.com');
insert into employee (name, birthday, email) values ('Monique Safell', '1922-09-28', 'msafellq@nba.com');
insert into employee (name, birthday, email) values ('Fawnia Fidian', '2011-07-14', 'ffidianr@soup.io');
insert into employee (name, birthday, email) values ('Cathryn Parysiak', '1942-07-28', 'cparysiaks@un.org');
insert into employee (name, birthday, email) values ('Thibaud Leonarde', '1977-10-16', 'tleonardet@examiner.com');
insert into employee (name, birthday, email) values ('Gretel Loftus', '1901-05-24', 'gloftusu@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Malvin Altimas', '1901-06-25', 'maltimasv@columbia.edu');
insert into employee (name, birthday, email) values ('Margette Rittmeyer', '1924-10-08', 'mrittmeyerw@live.com');
insert into employee (name, birthday, email) values ('Zacharia Waddie', '2021-11-05', 'zwaddiex@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Ambrosius Hobbema', '1930-10-21', 'ahobbemay@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Norbie Burdin', '1919-09-26', 'nburdinz@vinaora.com');
insert into employee (name, birthday, email) values ('Natty Hatherleigh', '2006-01-28', 'nhatherleigh10@ca.gov');
insert into employee (name, birthday, email) values ('Ignatius Webb-Bowen', '1999-08-14', 'iwebbbowen11@tinypic.com');
insert into employee (name, birthday, email) values ('Caddric Crux', '1976-06-12', 'ccrux12@youtu.be');
insert into employee (name, birthday, email) values ('Wallis Botwood', '2013-10-20', 'wbotwood13@ft.com');
insert into employee (name, birthday, email) values ('Eugenio Bottby', '1932-01-03', 'ebottby14@networksolutions.com');
insert into employee (name, birthday, email) values ('Corissa Brownsmith', '2008-12-02', 'cbrownsmith15@ucoz.com');
insert into employee (name, birthday, email) values ('Hodge Wyard', '2012-10-06', 'hwyard16@w3.org');
insert into employee (name, birthday, email) values ('Silas Anderer', '2015-09-27', 'sanderer17@squarespace.com');
insert into employee (name, birthday, email) values ('Cynthia Fernant', '2007-12-15', 'cfernant18@army.mil');
insert into employee (name, birthday, email) values ('Adriano McGauhy', '1934-12-22', 'amcgauhy19@archive.org');
insert into employee (name, birthday, email) values ('Marcel Dunkirk', '1917-09-26', 'mdunkirk1a@godaddy.com');
insert into employee (name, birthday, email) values ('Meta Minillo', '2011-07-13', 'mminillo1b@hc360.com');
insert into employee (name, birthday, email) values ('Zora Place', '1949-03-03', 'zplace1c@nih.gov');
insert into employee (name, birthday, email) values ('Jules Santora', '1958-03-26', 'jsantora1d@dion.ne.jp');
```
#### Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
```sql
UPDATE employee
SET name = 'Latif Gecebakan',
	email = 'gecebakan@bilmemne.com',
	birthday = '1975-02-01'
WHERE id = 2;

UPDATE employee
SET name = 'Alistair Bohler Ziyagil',
	email = 'ziyagil@ziyagiller.com',
	birthday = '1980-04-04'
WHERE name = 'Alistair Bohler';

UPDATE employee
SET name = 'Firuze Mujgan',
	email = 'firuze@mujgan.com',
	birthday = '1976-08-01'
WHERE email = 'celstone2@sciencedirect.com';

UPDATE employee
SET name = 'Latif Gecebakan',
	email = 'gecebakan@bilmemne.com',
	birthday = '1975-02-01'
WHERE birthday = '1977-08-09';

UPDATE employee
SET email = 'son@olsun.com'
WHERE id = 10;
```
#### Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
```sql
DELETE FROM employee
WHERE id = 9;

DELETE FROM employee
WHERE name = 'Morlee Winslow';

DELETE FROM employee
WHERE email = 'ymacshaned@unesco.org';

DELETE FROM employee
WHERE birthday = '1988-09-15';

DELETE FROM employee
WHERE id = 15;
```
