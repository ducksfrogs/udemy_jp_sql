select * from orders;

select
 sum(amount)
from 
 orders 
where 
 order_time >= '2017-01-01 00:00:00' 
and 
 order_time <='2017-02-01 00:00:00';
 
 
select avg(price) from products;

select min(price) from products;

select max(price) from products;

