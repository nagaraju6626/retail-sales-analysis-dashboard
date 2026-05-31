SELECT ROUND(SUM(Sales),2) as Total_Sales FROM cleaned_retail_data;
SELECT ROUND(SUM(Profit),2) as Total_Profit FROM cleaned_retail_data;
SELECT COUNT(*) AS Total_Orders FROM cleaned_retail_data;
SELECT Region,ROUND(SUM(Sales),2) AS Total_Sales FROM cleaned_retail_data GROUP BY Region ORDER BY Total_Sales DESC;
SELECT Category,ROUND(SUM(profit),2) AS Total_Profit FROM cleaned_retail_data GROUP BY Category order by Total_Profit desc;
select `Customer Name`,ROUND(sum(Sales),2) as total_sales from cleaned_retail_data group by `Customer Name` order by total_sales desc limit 10;
SELECT `Segment`,round(sum(Profit),2) as Total_Profit from cleaned_retail_data group by `Segment` order by Total_Profit desc;
select `State`,round(sum(Sales),2) as total_sales from cleaned_retail_data group by `State` order by total_sales desc limit 10;
select Year,Month_Name,ROUND(SUM(Sales),2) as total_sales from cleaned_retail_data group by Year, Month, Month_Name order by Year,Month;
 select `Product Name`,ROUND(SUM(Profit),2) AS total_profit from cleaned_retail_data group by `Product Name` having sum(Profit)<0  order by total_profit;
 select `Product Name`,round(sum(Profit),2) as total_profit from cleaned_retail_data group by `Product Name` order by total_profit desc limit 5;
 select `Customer Name`,round(sum(profit),2) as total_profit from cleaned_retail_data group by `Customer Name` order by total_profit desc limit 10;
 select `Sub-Category`,round(sum(Sales),2) as total_sales from cleaned_retail_data group by `Sub-Category` order by total_sales desc;
  select `Sub-Category`,round(sum(Profit),2) as total_profit from cleaned_retail_data group by `Sub-Category` order by total_profit desc;
  select `State`,round(sum(Profit),2) as total_profit from cleaned_retail_data group by `State` order by total_profit desc limit 1;
  select `Category`,round(sum(Profit),2) as total_profit from cleaned_retail_data group by `Category` order by total_profit limit 1; 
SELECT ROUND(AVG(Sales),2) AS Average_Sales
FROM cleaned_retail_data;
SELECT ROUND(AVG(Profit),2) AS Average_profit
FROM cleaned_retail_data;
SELECT Segment,
       ROUND(SUM(Sales),2) AS Total_Sales
FROM cleaned_retail_data
GROUP BY Segment
ORDER BY Total_Sales DESC;
SELECT Category,
       SUM(Quantity) AS Total_Quantity
FROM cleaned_retail_data
GROUP BY Category
ORDER BY Total_Quantity DESC;
SELECT Region,
       SUM(Quantity) AS Total_Quantity
FROM cleaned_retail_data
GROUP BY Region
ORDER BY Total_Quantity DESC;
