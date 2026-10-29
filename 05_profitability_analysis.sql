-- profit by category

select category, sum(profit) as total_profit 
from superstore_sales group by category order by total_profit desc;


-- profit margin by category

select category, sum(profit) as total_profit, sum(sales) as total_sales,
round((sum(profit) / nullif(sum(sales),0)) * 100, 2) as profit_margin
from superstore_sales group by category order by profit_margin desc;


-- discount impact on profit

select discount, sum(sales) as total_sales, sum(profit) as total_profit,
round((sum(profit) / nullif(sum(sales),0)) * 100, 2) as profit_margin
from superstore_sales group by discount order by discount;


-- profit by region

select region, sum(profit) as total_profit 
from superstore_sales group by region order by total_profit desc;