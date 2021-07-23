-- Creating Table Customer
create table Customer (
	Id int  primary key not null,
	FirstName varchar(20) not null,
	LastName  varchar(20),
	City varchar(30),
	Country varchar(30),
	Phone varchar(20),
	Age int
);

-- Inserting Table Customer   
INSERT INTO Customer (Id,FirstName,LastName,City,Country,Phone,Age) VALUES (1,'Maria','Anders','Berlin','Germany','030-0074321',31);
INSERT INTO Customer VALUES (2,'UvuvwevwevweOnyetenvewveUgwemubwemOssas','Trujillo','México D.F.','Mexico','(5) 555-4729',26);

-- Updating datatype
ALTER TABLE Customer ALTER COLUMN FirstName SET DATA TYPE varchar(40);
ALTER TABLE Customer ALTER COLUMN lastName SET DATA TYPE varchar(40);

-- Inserting rest of Data
INSERT INTO Customer (Id,FirstName,LastName,City,Country,Phone,Age) 
VALUES (3,'Antonio','Moreno','México D.F.','Mexico','(5) 555-3932',28)
		,(4,'Thomas','Hardy','London','UK','(171) 555-7788',30)
		,(5,'Christina','Berglund','Luleå','Sweden','0921-12 34 65',null)
		,(6,'Hanna','Moos','Mannheim','Germany','0621-08460',35)
		,(7,'Frédérique','Citeaux','Strasbourg','France','88.60.15.31',31)
		,(8,'Martín','Sommer','Madrid','Spain','(91) 555 22 82',28)
		,(9,'Laurence','Lebihan','Marseille','France',null,18)
		,(10,'Elizabeth','Lincoln','Tsawassen','Canada','(604) 555-4729',26)
		,(11,'Victoria','Ashworth','London','UK','(171) 555-1212',28)
		,(12,'Patricio','Simpson','Buenos Aires','Argentina','(1) 135-5555',23)
		,(13,'Francisco',null,'México D.F.','Mexico',null,18)
		,(14,'Yang','Wang','Bern','Switzerland','0452-076545',23)
		,(15,'Pedro','Afonso','Sao Paulo','Brazil','(11) 555-7647',null)
		,(16,'Elizabeth','Brown','London','UK','(171) 555-2282',28)
		,(17,'Sven','Ottlieb','Aachen','Germany','0241-039123',37)
		,(18,'Janine','Labrune','Nantes','France','40.67.88.88',null)
		,(19,'Ann','Devon','London','UK',null,18)
		,(20,'Roland','Mendel','Graz','Austria','7675-3425',23)
		,(21,'Aria','Cruz','Sao Paulo','Brazil','(11) 555-9857',22)
		,(22,'Diego','Roel','Madrid','Spain','(91) 555 94 44',17)
		,(23,'Martine','Rancé','Lille','France','20.16.10.16',37)
		,(24,'Maria','Larsson','Bräcke','Sweden','0695-34 67 21',31)
		,(25,'Peter','Franken','München','Germany','089-0877310',null)
		,(26,'Carine','Schmitt','Nantes','France','40.32.21.21',31)
		,(27,'Paolo','Accorti','Torino','Italy','011-4988260',35)
		,(28,'Lino','Rodriguez','Lisboa','Portugal','(1) 354-2534',17)
		,(29,'Eduardo','Saavedra','Barcelona','Spain',null,18)
		,(30,'José','Pedro Freyre','Sevilla','Spain','(95) 555 82 82',28)
		,(31,'André','Fonseca','Campinas','Brazil','(11) 555-9482',28)
		,(32,'Howard','Snyder','Eugene','USA','(503) 555-7555',23)
		,(33,'Manuel','Pereira','Caracas','Venezuela','(2) 283-2951',31)
		,(34,'Mario','Pontes','Rio de Janeiro','Brazil','(21) 555-0091',31)
		,(35,'Carlos','Hernández','San Cristóbal','Venezuela','(5) 555-1340',35)
		,(36,'Yoshi','Latimer','Elgin','USA','(503) 555-6874',17)
		,(37,'Patricia','McKenna','Cork','Ireland','2967 542',28)
		,(38,'Helen','Bennett','Cowes','UK','(198) 555-8888',null)
		,(39,'Philip','Cramer','Brandenburg','Germany','0555-09876',37)
		,(40,'Daniel','Tonini','Versailles','France','30.59.84.10',35)
		,(41,'Annette','Roulet','Toulouse','France',null,18)
		,(42,'Yoshi','Tannamuri','Vancouver','Canada','(604) 555-3392',28)
		,(43,'John','Steel','Walla Walla','USA','(509) 555-7969',26)
		,(44,'Renate','Messner','Frankfurt a.M.','Germany','069-0245984',17)
		,(45,'Jaime','Yorres','San Francisco','USA','(415) 555-5938',30)
		,(46,'Carlos','González','Barquisimeto','Venezuela','(9) 331-6954',17)
		,(47,'Felipe','Izquierdo','I. de Margarita','Venezuela','(8) 34-56-12',28)
		,(48,'Fran','Wilson','Portland','USA','(503) 555-9573',37)
		,(49,'Giovanni','Rovelli','Bergamo','Italy','035-640230',35)
		,(50,'Catherine','Dewey','Bruxelles','Belgium','(02) 201 24 67',22)
		,(51,'Jean','Fresnière','Montréal','Canada','(514) 555-8054',17)
		,(52,'Bambang',null,'Leipzig','Germany','0342-023176',37)
		,(53,'Bamasta','Crowther','London','UK','(171) 555-7733',37)
		,(54,'Yvonne','Moncada','Buenos Aires','Argentina','(1) 135-5333',null)
		,(55,'Rene','Phillips','Anchorage','USA','(907) 555-7584',17)
		,(56,'Henriette','Pfalzheim','Köln','Germany','0221-0644327',22)
		,(57,'Marie','Bertrand','Paris','France',null,18)
		,(58,'Guillermo','Fernández','México D.F.','Mexico','(5) 552-3745',23)
		,(59,'Georg','Pipps','Salzburg','Austria','6562-9722',28)
		,(60,'Isabel','de Castro','Lisboa','Portugal','(1) 356-5634',17)
		,(61,'Bernardo','Batista','Rio de Janeiro','Brazil','(21) 555-4252',28)
		,(62,'Lúcia','Carvalho','Sao Paulo','Brazil','(11) 555-1189',26)
		,(63,'Horst','Kloss','Cunewalde','Germany','0372-035188',30)
		,(64,'Sergio','Gutiérrez','Buenos Aires','Argentina','(1) 123-5555',23)
		,(65,'Paula','Wilson','Albuquerque','USA','(505) 555-5939',26)
		,(66,'Maurizio','Moroni','Reggio Emilia','Italy','0522-556721',null)
		,(67,'Janete','Limeira','Rio de Janeiro','Brazil','(21) 555-3412',28)
		,(68,'Michael','Holz','Genève','Switzerland','0897-034214',17)
		,(69,'Alejandra','Camino','Madrid','Spain','(91) 745 6200',35)
		,(70,'Jonas','Bergulfsen','Stavern','Norway','07-98 92 35',23)
		,(71,'Jose','Pavarotti','Boise','USA','(208) 555-8097',null)
		,(72,'Bamsoet','Kumar','London','UK','(171) 555-1717',22)
		,(73,'Jytte','Petersen','Kobenhavn','Denmark','31 12 34 56',37)
		,(74,'Dominique','Perrier','Paris','France',null,18)
		,(75,'Art','Braunschweiger','Lander','USA','(307) 555-4680',35)
		,(76,'Suratmi',null,'Charleroi','Belgium','(071) 23 67 22 20',35)
		,(77,'Liz','Nixon','Portland','USA','(503) 555-3612',28)
		,(78,'Liu','Wong','Butte','USA','(406) 555-5834',17)
		,(79,'Karin','Josephs','Münster','Germany','0251-031259',26)
		,(80,'Miguel','Angel Paolino','México D.F.','Mexico',null,18)
		,(81,'Anabela','Domingues','Sao Paulo','Brazil','(11) 555-2167',22)
		,(82,'Helvetius','Nagy','Kirkland','USA','(206) 555-8257',22)
		,(83,'Palle','Ibsen','Århus','Denmark','86 21 32 43',37)
		,(84,'Mary','Saveley','Lyon','France','78.32.54.86',37)
		,(85,'Paul','Henriot','Reims','France','26.47.15.10',35)
		,(86,'Rita','Müller','Stuttgart','Germany','0711-020361',31)
		,(87,'Bela','Koskitalo','Oulu','Finland','981-443655',23)
		,(88,'Paula','Parente','Resende','Brazil','(14) 555-8122',28)
		,(89,'Karl','Jablonski','Seattle','USA','(206) 555-4112',28)
		,(90,'Matti','Karttunen','Helsinki','Finland','90-224 8858',30)
		,(91,'Zbyszek','Piestrzeniewicz','Warszawa','Poland','(26) 642-7012',28);

-- Duplicate Data 	
create table Customer_backup
as ( select * from Customer
)with data;
		
-- Delete row
delete from Customer where id=1;

-- truncate table
truncate table Customer immediate;

-- Drop Table
drop table Customer;

-- Rename table
rename table Customer_backup to Customer;

