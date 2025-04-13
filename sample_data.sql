INSERT INTO publisher (name, address) 
VALUES ('Penguin Books', '123 Penguin St'),
       ('HarperCollins', '456 Harper Ave');


INSERT INTO book_language (language_name)
VALUES ('English'),
       ('Spanish');


INSERT INTO author (first_name, last_name, dob)
VALUES ('F. Scott', 'Fitzgerald','1980-04-02'),
       ('Miguel', 'de Cervantes',1986-02-05);


INSERT INTO book_author (book_id, author_id)
VALUES (1, 1),  -- The Great Gatsby by F. Scott Fitzgerald
       (2, 2);  -- Don Quixote by Miguel de Cervantes


INSERT INTO customer (first_name, last_name, email, phone)
VALUES ('John', 'Doe', 'john.doe@example.com', '123-456-7890'),
       ('Jane', 'Smith', 'jane.smith@example.com', '098-765-4321');


INSERT INTO address_status (status_name)
VALUES ('Billing'), ('Shipping');


INSERT INTO country (country_name)
VALUES ('United States'), ('Spain');


INSERT INTO address (street, city, state, country_id)
VALUES ('101 Main St', 'New York', 'NY', 1),
       ('202 Elm St', 'Madrid', 'Madrid', 2);

   INSERT INTO customer_address (customer_id, address_id, address_type)
VALUES (1, 1, 1),  -- John Doe: Billing Address
       (2, 2, 1);  -- Jane Smith: Billing Address


     INSERT INTO shipping_method (method_name, cost)
VALUES ('Standard Shipping', 5.00),
       ('Express Shipping', 15.00);


INSERT INTO cust_order (customer_id, order_date, shipping_method_id)
VALUES (1, '2025-04-10', 1),
       (2, '2025-04-11', 2);


INSERT INTO order_line (order_id, book_id, quantity, price)
VALUES (1, 1, 2, 10.99),  -- 2 copies of The Great Gatsby
       (2, 2, 1, 15.50);  -- 1 copy of Don Quixote

     
     
    INSERT INTO order_status (status_name)
VALUES ('Processing'), ('Shipped'), ('Delivered'), ('Cancelled');


INSERT INTO order_history (order_id, status_id)
VALUES (1, 1,),  -- Processing
       (2, 1,);  -- Processing

  

    

