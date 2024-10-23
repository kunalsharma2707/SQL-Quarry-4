use p1
--------------day--------------------
select * from [uncleaned bike sales data]
where [Day]  is null
update [uncleaned bike sales data]
set [uncleaned bike sales data].Day = '5'
where [uncleaned bike sales data].Day is null

----------------sales_order----------------
select * from [uncleaned bike sales data]
where [Sales_Order]  is null

-----------------date-----------------
select * from [uncleaned bike sales data]
where [Date]  is null

-----------------month----------------
select * from [uncleaned bike sales data]
where [Month]  is null

-----------------year------------
select * from [uncleaned bike sales data]
where [Year]  is null

-----------------customer_Age-----------
select * from [uncleaned bike sales data]
where [Customer_Age]  is null

------------------Age_Group------------
select * from [uncleaned bike sales data]
where [Age_Group]  is null
update [uncleaned bike sales data]
set [uncleaned bike sales data].Age_Group = 'Adult(35-64)'
where [uncleaned bike sales data].Age_Group is null

------------------Customer_gender-------
select * from [uncleaned bike sales data]
where [Customer_Gender]  is null

-----------------Country-----------
select * from [uncleaned bike sales data]
where [Country]  is null

----------------state-------------
select * from [uncleaned bike sales data]
where [State]  is null

---------------product_category-----
select * from [uncleaned bike sales data]
where [Product_Category]  is null

----------------Sub_category-----
select * from [uncleaned bike sales data]
where [Sub_Category]  is null

--------------product_description----
select * from [uncleaned bike sales data]
where [Product_Description]  is null 
update [uncleaned bike sales data]
set [uncleaned bike sales data].Product_Description = 'Mountain-200 Black, 46'
where [uncleaned bike sales data].Product_Description is null

-------------order_quamtity----------
select * from [uncleaned bike sales data]
where [Order_Quantity]  is null
update [uncleaned bike sales data]
set [uncleaned bike sales data].Order_Quantity = '2'
where [uncleaned bike sales data].Order_Quantity is null

-------------unit_cost---------------
select * from [uncleaned bike sales data]
where [Unit_Cost]  is null


---------------unit_price--------
select * from [uncleaned bike sales data]
where [Unit_Price]  is null

----------------profit-----------
select * from [uncleaned bike sales data]
where [Profit]  is null

----------------cost-------------
select * from [uncleaned bike sales data]
where [Cost]  is null

----------------revenue----------
select * from [uncleaned bike sales data]
where [Revenue]  is null
