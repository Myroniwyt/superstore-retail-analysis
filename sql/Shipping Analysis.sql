SELECT
    ship_mode,
    ROUND(AVG(shipping_days), 2) AS avg_shipping_days
FROM superstore_sales
GROUP BY ship_mode
ORDER BY avg_shipping_days;