SELECT
    discount_band,
    ROUND(AVG(sales), 2) AS avg_sales,
    ROUND(AVG(profit), 2) AS avg_profit,
    COUNT(*) AS order_count
FROM superstore_sales
GROUP BY discount_band
ORDER BY avg_profit DESC;