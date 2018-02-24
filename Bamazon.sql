create database bamazon;

use bamazon;

create table products(
	itemid integer auto_increment not null,
    productname varchar(45) not null,
    departmentname varchar(45) not null,
    price decimal(10,4) not null,
    stockquantity integer(10) not null,
    primary key (itemid)
    );

 INSERT INTO products(ProductName,DepartmentName,Price,StockQuantity)
 VALUES ("Hoody","Apparel",16.99,12),
    ("Tank Top","Apparel",12.99,110),
    ("Maus","Graphic Novels",10.99,453),
    ("Watchmen","Graphic Novels",10.26,5),
	("Road Bike","Outdoor Equipment",736.97,35),
    ("Kayak", "Outdoor Equipment",565.99,5),
    ("Half Life","Video Games",46.95,200),
    ("Super Mario Bros","Video Games",30.97,105),
    ("Seven Years in Tibet","Films",12.99,710),
   	("Trainspotting","Films",10.19,150);

    SELECT * FROM bamazon.products;