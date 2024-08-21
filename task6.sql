SELECT * from sales
SELECT * from customer
SELECT * from product
SELECT * from account_status

	
SELECT * from sales
inner join customer
on sales.customer_id = customer.customer_id

	
SELECT * from sales
left join customer
on sales.customer_id = customer.customer_id

	
SELECT * from sales
right join customer
on sales.customer_id = customer.customer_id

-- customer and sales table	
SELECT order_line , order_id , segment, age from sales 
inner join customer
on sales.order_line = customer.age

	
SELECT order_line , order_id , segment, postal_code from sales 
right join customer
on sales.order_line = customer.postal_code

	
select c.customer_id as "Customer_Id_Customer",c.customer_name,s.customer_id as "Customer_ID_Sales",s.ship_mode 
from customer as c
inner join sales as s
on c.customer_id = s.customer_id

-- Product table and sales table
select s.product_id as "product_Id_sales",s.order_date,p.product_id as "Product_id_product",p.product_name
from sales as s
inner join product as p
on s.product_id = p.product_id


select s.product_id as "product_Id_sales",s.order_date,p.product_id as "Product_id_product",p.product_name
from sales as s
right join product as p
on s.product_id = p.product_id

	
select s.product_id as "product_Id_sales",s.order_date,p.product_id as "Product_id_product",p.product_name
from sales as s
left join product as p
on s.product_id = p.product_id





