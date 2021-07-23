-- Sub Queries
select *
	, (select avg(age) from customer) as avg_age
from customer;

select *
from customer
where age < (select avg(age) from customer);

select *
	,case when age < avg_age then 'below average age' else 'above average age' end as status_age
from (select *
	        ,(select avg(age) from customer) as avg_age
      from customer)yaya;
	  
-- Create table
create table sampleid_1 
as 
(select id from customer
where id in (1,2,3))
with data;

create table sampleid_2
as 
(select id from customer
where id in (3,4,5))
with data;

-- implicit join
select * 
from sampleid_1, sampleid_2;

select * 
from sampleid_1, sampleid_2
where sampleid_1.id=sampleid_2.id;


-- Join
-- inner join
select * 
from sampleid_1
inner join sampleid_2
on sampleid_1.id=sampleid_2.id;

-- left join
select * 
from sampleid_1
left join sampleid_2
on sampleid_1.id=sampleid_2.id;

-- right join
select * 
from sampleid_1
right join sampleid_2
on sampleid_1.id=sampleid_2.id;

-- full join
select * 
from sampleid_1
full join sampleid_2
on sampleid_1.id=sampleid_2.id;


-- Union
select * from sampleid_1
UNION
select * from sampleid_2;

select * from sampleid_1
UNION ALL
select * from sampleid_2;