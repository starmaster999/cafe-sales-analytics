SELECT *
FROM cleaned_cafe_sales;

SELECT 
    item, 
    SUM(`Total Spent`) AS total_revenue 
FROM cleaned_cafe_sales
GROUP BY Item 
ORDER BY total_revenue DESC;

SELECT 
    Location, 
    SUM(`Total Spent`) AS total_revenue,
    COUNT(`Transaction ID`) AS total_transactions
FROM cleaned_cafe_sales
GROUP BY Location 
ORDER BY total_revenue DESC;

SELECT 
    DATE_FORMAT(`Transaction Date`, '%Y-%m') AS sales_month,
    SUM(`Total Spent`) AS monthly_revenue 
FROM cleaned_cafe_sales
GROUP BY sales_month 
ORDER BY sales_month ASC;

SELECT 
    DAYNAME(`Transaction Date`) AS hari_transaksi,
    COUNT(`Transaction ID`) AS total_kuitansi,
    SUM(`Total Spent`) AS total_pendapatan
FROM cleaned_cafe_sales
GROUP BY hari_transaksi
ORDER BY total_kuitansi DESC;

SELECT 
    item,
    SUM(`Total Spent`) AS pendapatan_takeaway,
    RANK() OVER(ORDER BY SUM(`Total Spent`) DESC) AS peringkat
FROM cleaned_cafe_sales
WHERE Location = 'Takeaway'
GROUP BY Item;