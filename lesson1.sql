use mydb;

select * from access_logs;

select * from access_logs
where request_month >= '2017-01-01' and request_month < '2017-07-01';

select request_month, count(*) from access_logs 
where request_month >= '2017-01-01' and request_month < '2017-07-01'

group by request_month

having count(*) >=1000;

