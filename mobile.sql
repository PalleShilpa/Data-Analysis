SELECT * FROM project2.`mobile analysis`;
USE project2;
-- ---Check mobile features and price list?
SELECT Phone_name, Price FROM `mobile analysis`;

-- Find out the price of 5 most expensive phone?
SELECT * FROM `mobile analysis`
ORDER BY Price DESC
LIMIT 5;

-- Find out the price of 5 most expensive phone?
SELECT * FROM `mobile analysis`
ORDER BY Price 
LIMIT 5;

-- List of top 5 samsung phones with price and all features
SELECT * FROM `mobile analysis`
WHERE Brands = "samsung";

-- List of top 5 samsung phones with price and all features
SELECT * FROM `mobile analysis`
WHERE Brands = "samsung"
ORDER BY Price DESC
LIMIT 5;

-- Must have android phone list then top 5 high price android phones
SELECT * FROM `mobile analysis`
WHERE Operating_System_Type = "Android"
ORDER BY Price DESC
LIMIT 5;

-- Must have iOS phone, top 5 lower price?
SELECT * FROM `mobile analysis`
WHERE Operating_System_Type = "ios"
ORDER BY Price ASC
LIMIT 5;

-- Write a query which phone support 5G and also top 5 with 5G support?
SELECT * FROM `mobile analysis`
WHERE 5G_Availability = "YES"
ORDER BY Price DESC
LIMIT 5;

-- Total price of all mobile is to be found with brand name?
SELECT Brands, SUM(Price) FROM `mobile analysis`
GROUP BY Brands;