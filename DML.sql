--insertion dans customers
INSERT INTO customers (Customer_id,Customer_name,Customer_Tel)
VALUES  ('C01','ALI',71321009),
        ('C02','ASMA',773445823)

--insertion dans la table Product
INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES  ('P01', 'Samsung Galaxy S20', 'Smartphone', 3299),
        ('P02', 'ASUS Notebook', 'PC', 4599);

--insertion dans la table Orders
INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount)
VALUES  ('C01', 'P02', NULL, 2, 9198),
        ('C02', 'P01', '2020-05-28', 1, 3299);
