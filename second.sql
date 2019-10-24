select name, price from products;
select name as 名前, price as 価格 from products;
select name as 名前, 
		price as 価格,
        price *1.08 as 税込価格
	from products;
    
select name as 名前, 
		price as 価格 
from products
where price >= 9800;

