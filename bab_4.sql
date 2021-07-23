-- Grouping
select country from Customer
group by country;

-- Agregate Function
select country, avg(age) from Customer
group by country;

select customerid
 		,max(orderdate) last_transaction
from order_transaction
group by customerid;

-- having clause
select country, avg(age) from Customer
group by country
having avg(age) > 30;