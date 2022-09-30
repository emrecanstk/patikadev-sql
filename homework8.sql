-- 1. "test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım."
CREATE TABLE employee(id SERIAL PRIMARY KEY,name varchar(50) NOT NULL,birthday date,email VARCHAR(100))

-- 2. "Oluşturduğunuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyin."
insert into employee (name, email, birthday) values ('Estevan', 'epigeram0@last.fm', '2021-10-24');
insert into employee (name, email, birthday) values ('Audra', 'alikely1@army.mil', '2022-05-05');
insert into employee (name, email, birthday) values ('Esta', 'ephuprate2@fda.gov', '2022-01-02');
insert into employee (name, email, birthday) values ('Lilias', 'ldeesly3@cyberchimps.com', '2022-03-16');
insert into employee (name, email, birthday) values ('Ofella', 'ospacey4@a8.net', '2022-03-05');
insert into employee (name, email, birthday) values ('Rudiger', 'rboulton5@mayoclinic.com', '2022-02-04');
insert into employee (name, email, birthday) values ('Hugues', 'hnassi6@hud.gov', '2022-03-14');
insert into employee (name, email, birthday) values ('Lynnet', 'lvearncombe7@ucla.edu', '2022-01-19');
insert into employee (name, email, birthday) values ('Ross', 'rbellwood8@soup.io', '2022-07-20');
insert into employee (name, email, birthday) values ('Hort', 'hscholard9@tumblr.com', '2021-11-18');
insert into employee (name, email, birthday) values ('Rossie', 'rwhitnalla@ow.ly', '2021-09-27');
insert into employee (name, email, birthday) values ('Abbot', 'agyorgyb@opensource.org', '2022-07-10');
insert into employee (name, email, birthday) values ('Piper', 'phanwellc@mail.ru', '2021-09-17');
insert into employee (name, email, birthday) values ('Darsey', 'dfurmaged@samsung.com', '2022-09-01');
insert into employee (name, email, birthday) values ('Dierdre', 'dtathacotte@blogtalkradio.com', '2021-12-27');
insert into employee (name, email, birthday) values ('Cristabel', null, null);
insert into employee (name, email, birthday) values ('Welch', 'walldisg@ca.gov', '2021-12-06');
insert into employee (name, email, birthday) values ('Nance', 'nroughsedgeh@goo.ne.jp', '2022-04-05');
insert into employee (name, email, birthday) values ('Arlina', 'amarkeli@oakley.com', '2021-09-23');
insert into employee (name, email, birthday) values ('Rutledge', null, null);
insert into employee (name, email, birthday) values ('Roscoe', 'rinnisk@jigsy.com', '2022-03-09');
insert into employee (name, email, birthday) values ('Halsey', null, null);
insert into employee (name, email, birthday) values ('Kinna', 'kstansburym@google.com.br', '2022-06-19');
insert into employee (name, email, birthday) values ('Ina', 'ivedikhovn@nhs.uk', '2022-02-26');
insert into employee (name, email, birthday) values ('Ardith', 'alawteyo@livejournal.com', '2022-08-06');
insert into employee (name, email, birthday) values ('Norma', 'nhurcombep@macromedia.com', '2022-01-09');
insert into employee (name, email, birthday) values ('Glyn', 'gmcclaryq@ucoz.com', '2022-09-03');
insert into employee (name, email, birthday) values ('Werner', 'wgovanr@infoseek.co.jp', '2022-08-03');
insert into employee (name, email, birthday) values ('Shirl', 'stomasonis@howstuffworks.com', '2022-01-19');
insert into employee (name, email, birthday) values ('Charlena', 'cduffyt@ftc.gov', '2022-08-18');
insert into employee (name, email, birthday) values ('Cori', 'cpughsleyu@theguardian.com', '2022-07-16');
insert into employee (name, email, birthday) values ('Kitty', 'kcockadayv@thetimes.co.uk', '2021-10-22');
insert into employee (name, email, birthday) values ('Annabel', 'aewlesw@oaic.gov.au', '2022-02-24');
insert into employee (name, email, birthday) values ('Northrop', null, null);
insert into employee (name, email, birthday) values ('Jess', 'jbourdasy@clickbank.net', '2022-06-07');
insert into employee (name, email, birthday) values ('Filbert', null, null);
insert into employee (name, email, birthday) values ('Rivkah', 'rmccromley10@ihg.com', '2021-12-07');
insert into employee (name, email, birthday) values ('Decca', null, null);
insert into employee (name, email, birthday) values ('Maryellen', 'moran12@wsj.com', '2022-08-14');
insert into employee (name, email, birthday) values ('Mariejeanne', 'mpolglase13@1und1.de', '2022-08-06');
insert into employee (name, email, birthday) values ('Lynnea', 'lgravener14@forbes.com', '2022-03-25');
insert into employee (name, email, birthday) values ('Aleen', null, null);
insert into employee (name, email, birthday) values ('Charmion', 'cgaspar16@taobao.com', '2021-12-10');
insert into employee (name, email, birthday) values ('Hendrik', 'hplank17@google.com.hk', '2022-07-17');
insert into employee (name, email, birthday) values ('Tan', 'tdunning18@vistaprint.com', '2021-10-22');
insert into employee (name, email, birthday) values ('Gale', 'gcurnokk19@a8.net', '2021-09-24');
insert into employee (name, email, birthday) values ('Farah', null, null);
insert into employee (name, email, birthday) values ('Nate', 'nmcgahey1b@vk.com', '2022-07-21');
insert into employee (name, email, birthday) values ('Kane', 'kwyburn1c@geocities.com', '2022-01-18');
insert into employee (name, email, birthday) values ('Heindrick', null, null);


-- 3. "Sütunların her birine göre diğer sütunları güncelleyecek 4 adet UPDATE işlemi yapalım."
UPDATE employee SET name='ferhat',email='ferhatzdemir9@gmail.com' birthday='1997-04-12' WHERE id = 1 RETURNING *;

UPDATE employee SET email='test@gmail.com', birthday='1998-12-12' WHERE name LIKE 'D%' RETURNING *;

UPDATE employee SET email='test@test.com', name='FREDY' WHERE birthday='2022-01-02' RETURNING *;

UPDATE employee SET  name='Sevval', birthday='1999-12-01' WHERE email='rboulton5@mayoclinic.com' RETURNING *;

-- 4. "Sütunların her birine göre diğer sütunları güncelleyecek 4 adet DELETE işlemi yapalım."
DELETE FROM employee WHERE name ILIKE '%a' RETURNING *;

DELETE FROM employee WHERE birthday>'1997-01-01' and birthday<'2000-01-01' RETURNING *;

DELETE FROM employee WHERE email LIKE 'l%' RETURNING *;

DELETE FROM employee WHERE id=1 RETURNING *;