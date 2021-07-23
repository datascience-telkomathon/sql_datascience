-- Retrieving all data
select * from Customer;

-- Retrieving spesific column
select id 
	   ,Firstname 
	   ,Age 
from Customer;

-- Retrieving limited rows
select * from Customer limit 3;

-- Retrieving unique value
select DISTINCT country from Customer;

-- Filtering Data
select * from Customer
where Age > 35;
select * from Customer
where Firstname like '%bela%';
select * from Customer
where Country 'Germany' and Age=31;
select * from Customer
where Country 'Germany' or Age=31;