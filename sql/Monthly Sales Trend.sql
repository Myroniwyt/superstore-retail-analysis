SELECT
    year,
    month,
    ROUND(SUM(sales), 2) AS monthly_sales
FROM superstore_sales
GROUP BY year, month
ORDER BY year, month;