-- Multi-Table Query Practice

-- [x] Display the ProductName and CategoryName for all products in the database. Shows 77 records.
        select product_name, category_name, description from products
            join categories on products.category_id = categories.category_id;

-- [ ] Display the order Id and shipper CompanyName for all orders placed before August 9 2012. Shows 429 records.

        -- not correct
        -- select order_date, ship_name from order_details
        --     join orders on order_details.order_id = orders.order_id
        --     where order_date < '2012-08-09';

-- [x] Display the name and quantity of the products ordered in order with Id 10251. Sort by ProductName. Shows 3 records.
        -- select order_id,product_name, quantity from products
        --     join order_details on products.product_id = order_details.product_id
        --     where order_id = '10251'
        --     order by product_name;

--[x] Display the OrderID, Customer's Company Name and the employee's LastName for every order. All columns should be labeled clearly. Displays 16,789 records.

        -- select order_id, company_name, last_name from orders
        --     join customers on orders.customer_id = customers.customer_id
        --     join employees on orders.employee_id = employees.employee_id;
