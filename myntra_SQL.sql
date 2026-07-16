create database myntra;
use myntra;

CREATE TABLE myntra (
    Order_ID VARCHAR(20),
    Customer_Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    State VARCHAR(50),
    Shipping_City VARCHAR(50),
    Region VARCHAR(50),
    Product_Category VARCHAR(50),
    Brand VARCHAR(50),
    Product_Rating DECIMAL(3,2),
    Brand_Rating DECIMAL(3,2),
    Order_Status VARCHAR(30),
    Cancellation_Reason VARCHAR(255),
    Return_Reason VARCHAR(255),
    Delivery_Reason VARCHAR(255),
    Payment_Method VARCHAR(30),
    Order_Date DATE,
    Order_Value DECIMAL(10,2),
    Revenue DECIMAL(12,2),
    Revenue_by_Brand DECIMAL(12,2),
    Discount_Applied DECIMAL(10,2),
    Discount_Percent DECIMAL(5,2)
);

SET GLOBAL local_infile = ON;

LOAD DATA LOCAL INFILE 'C:/Users/acer/Downloads/Untitled spreadsheet - Sheet1.csv'
INTO TABLE myntra
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

select * from myntra;

-- 1. count the total order
create view  total_order as 
SELECT COUNT(*) AS total_orders FROM myntra;
select * from total_order;

-- 2.  Distinct product categories
select DISTINCT Product_Category FROM myntra;

