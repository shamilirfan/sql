-- table-1
CREATE TABLE products(
    Product_ID INT PRIMARY KEY,
    Product_Name VARCHAR(50) NOT NULL,
    Brand VARCHAR(30) NOT NULL,
    Color VARCHAR(20) NULL,
    StockIn DATE NOT NULL,
    Price money
);

-- table-2
CREATE TABLE customars(
    Customar_ID INT PRIMARY KEY,
    Customar_Name VARCHAR(40) NOT NULL,
    Gender VARCHAR(6) NOT NULL,
    City VARCHAR(20) NOT NULL,
);

-- table-3
CREATE TABLE sales(
    Product_ID INT FOREIGN KEY REFERENCES products(Product_ID),
    Customar_ID INT FOREIGN KEY REFERENCES customars(Customar_ID),
    Purches_Date DATE
);