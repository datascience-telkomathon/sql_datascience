-- Case statement
select *
	,case when age < avg_age then 'below average age' else 'above average age' end as status_age
from (select *
	        ,(select avg(age) from customer) as avg_age
      from customer)yaya;


-- Date & Time Function
select Id
		,customerid
		,OrderDate
		,(days(CURRENT_DATE)-days(OrderDate)) as LOS
from Order_transaction
limit 10;

-- Scalar & String Function
select * from Customer
where lower(Firstname) like '%bela%';

select id
		, firstname, lastname
		, concat(firstname,lastname) as trial1
        , firstname ||' '||lastname as trial2
        , REPLACE(firstname, 'a', '-') yaya
from customer limit 1;

select id
		,firstname
		,age
		,nullif(age,25)
		,COALESCE(age,25)
from customer;