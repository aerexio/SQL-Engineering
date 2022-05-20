INSERT INTO torres.Customer(CustomerFirstName,CustomerLastName,CustomerAddress, CustomerState,CustomerCity)
VALUES 
('Bruce','Wayne','3273 S West st', 'Wisconsin','Milwaukee'),
('Ellie','Miller','3324 N Beck st', 'Wisconsin','Waukesha'),
('Peter','Parker','3273 W Queen st', 'Wisconsin','Milwaukee'),
('America','Chavez','5476 S Bay st','Wisconsin','Milwaukee'),
('John','Wick','9304 E Washington st', 'Wisconsin','Milwaukee'),
('Lara','Croft','1290 N West st', 'Wisconsin','Bay View'),
('John','Mulaney','5784 E West st', 'Wisconsin','Bay View');



INSERT INTO torres.Employee (EmployeeFirstName,EmployeeLastName,EmployeeBirthDate)
VALUES
('Jake','Peralta',2000-01-01),
('Trepe', 'Smith',1990-02-10),
('Joel','Miller',1986-02-08),
('Leo','Gonzales',1998-03-10),
('Diego','Hernandez',1995-05-28),
('Tony','Sinantra',1992-06-15),
('Tania','Kress', 1972-11-23);

INSERT INTO torres.Pizza(Pizza_size,Pizza_type)
VALUES
('Large','Sausage'),
('Large','Pepperoni'),
('Small','Chicken'),
('Small','Sausage'),
('Medium','Pepperoni'),
('Medium','Cheese'),
('Large','Cheese');
INSERT INTO torres.orders (Order_date,Quantityordered,Order_price)
VALUES
(2019-05-04,05,50.37),
(2020-06-03,03,30.29),
(2020-07-05,02,20.29),
(2020-09-20,01,10.10),
(2020-10-01,06,63.29),
(2020-12-04,04,40.29),
(2020-12-08,12,128.50);
