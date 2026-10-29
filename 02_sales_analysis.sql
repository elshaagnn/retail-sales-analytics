-- Sales by Year

select extract(year from order_date) as year, sum(sales) as total_sales
from superstore_sales group by year order by year;


-- Sales by Region

select region, sum(sales) as total_sales
from superstore_sales group by region order by total_sales desc;


-- Sales by Segment

select segment, sum(sales) as total_sales
from superstore_sales group by segment order by total_sales desc;