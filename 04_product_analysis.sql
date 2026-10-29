-- sales by category

select category, sum(sales) as total_sales 
from superstore_sales group by category order by total_sales desc;


-- sales by sub category

select sub_category, sum(sales) as total_sales 
from superstore_sales group by sub_category order by total_sales desc;


-- top 10 product by sales

select product_name, sum(sales) as total_sales 
from superstore_sales group by product_name order by total_sales desc limit 10;


-- top 10 product by profit

select product_name, sum(profit) as total_profit 
from superstore_sales group by product_name order by total_profit desc limit 10;


-- top 10 loss making product

select product_name, sum(profit) as total_profit 
from superstore_sales group by product_name order by total_profit asc limit 10;