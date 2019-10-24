-- select * from users;

select count(*) from users;
select count(*) from users where gender =2;

select 
	count(distinct user_id)
from 
	access_logs
where
	request_month = '2017-01-01';