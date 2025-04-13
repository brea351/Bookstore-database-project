SELECT 
    b.title,
    p.name AS publisher,
    l.language_name
FROM book b
JOIN publisher p ON b.publisher_id = p.publisher_id
JOIN book_language l ON b.language_id = l.language_id;


SELECT 
    b.title,
    CONCAT(a.first_name, ' ', a.last_name) AS author
FROM book b
JOIN book_author ba ON b.book_id = ba.book_id
JOIN author a ON ba.author_id = a.author_id;


SELECT 
    o.order_id,
    o.order_date,
    os.status_name AS order_status
FROM cust_order o
JOIN order_status os ON o.order_status_id = os.status_id
WHERE o.customer_id = 1; -- or any customer_id you inserted


SELECT 
    ol.order_id,
    b.title,
    ol.quantity,
    ol.price
FROM order_line ol
JOIN book b ON ol.book_id = b.book_id
WHERE ol.order_id = 1001; -- replace with a real order_id


SELECT 
    o.order_id,
    sm.method_name,
    sm.cost
FROM cust_order o
JOIN shipping_method sm ON o.shipping_method_id = sm.shipping_method_id;

