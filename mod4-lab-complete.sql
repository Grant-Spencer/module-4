select * from customer;

select name, sales from customer;

select name, sales from customer
order by name;

select name, sales from customer
order by sales desc;

select name, sales from customer
where sales > 40000000;

select name, sales from customer
where sales >= 30000000 and sales < 40000000;

Insert state values ('AL', 'Alabama');
Insert state values ('CA', 'California');
Insert state values ('HI', 'Hawaii');
Insert state values ('NJ', 'New Jersey');
Insert state values ('NV', 'Nevada');
Insert state values ('OH', 'Ohio');
Insert state values ('TX', 'Texas');
Insert state values ('WA', 'Washington');

select c.name, c.city, s.name
from customer c
join state s
	on c.state = s.code;