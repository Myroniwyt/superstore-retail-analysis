SELECT
    sub_category,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore_sales
GROUP BY sub_category
ORDER BY total_profit ASC
LIMIT 10;