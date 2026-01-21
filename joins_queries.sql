USE superstore_db;
SELECT DATABASE();
SHOW TABLES;
DESCRIBE superstore;
SELECT DISTINCT
    `Customer ID`,
    `Customer Name`,
    `Region`
FROM superstore;
SELECT
    c.`Customer ID`,
    c.`Customer Name`,
    s.`Order ID`,
    s.Sales
FROM
    (SELECT DISTINCT `Customer ID`, `Customer Name` FROM superstore) c
INNER JOIN superstore s
ON c.`Customer ID` = s.`Customer ID`;
SELECT
    c.`Customer ID`,
    c.`Customer Name`
FROM
    (SELECT DISTINCT `Customer ID`, `Customer Name` FROM superstore) c
LEFT JOIN superstore s
ON c.`Customer ID` = s.`Customer ID`
WHERE s.`Order ID` IS NULL;
SELECT
    `Product Name`,
    SUM(Sales) AS Total_Revenue
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Revenue DESC;
