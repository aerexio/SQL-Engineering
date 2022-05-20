CREATE TABLE torres.Customer(
    customer_id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    CustomerFirstName CHAR(50) NOT NULL,
    CustomerLastName CHAR(50) NOT NULL,
    CustomerAddress VARCHAR(50) NOT NULL,
    CustomerCity CHAR(50) NOT NULL,
    CustomerState CHAR(50) NOT NULL
    );
CREATE TABLE torres.Employee(
    employee_id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    EmployeeFirstName CHAR(50) NOT NULL,
    EmployeeLastName CHAR(50) NOT NULL,
    EmployeeBirthDate VARCHAR(50) NOT NULL,
    );
CREATE TABLE torres.Pizza(
    pizza_id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    Pizza_size CHAR(50) NOT NULL,
    Pizza_type CHAR(50) NOT NULL
    );
CREATE TABLE torres.Orders(
    order_id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    customer_id_fk INT NOT NULL FOREIGN KEY REFERENCES torres.Customer(customer_id),
    pizza_id_fk INT NOT NULL FOREIGN KEY REFERENCES torres.Pizza(pizza_id),
    employee_id_fk INT NOT NULL FOREIGN KEY REFERENCES torres.Employee(employee_id),
    Order_date VARCHAR(50) NOT NULL,
    Quantityordered FLOAT(10) NOT NULL,
    Order_price FLOAT(4) NOT NULL
    );