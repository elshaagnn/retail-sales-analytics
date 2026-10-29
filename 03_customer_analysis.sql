-- top 10 customer by sales

select customer_name, sum(sales) as total_sales 
from superstore_sales group by customer_name order by total_sales desc limit 10;


-- top 10 states by customer count

select state, count(distinct customer_id) as total_customer 
from superstore_sales group by state order by total_customer desc limit 10;


-- customer segment contribution

select segment, count(distinct customer_id) as total_customer, sum(sales) as total_sales 
from superstore_sales group by segment order by total_sales desc;