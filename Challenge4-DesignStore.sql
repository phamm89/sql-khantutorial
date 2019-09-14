/* Create a store to sell one type of thing 

You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.*/

CREATE TABLE Cars 
    (id INTEGER, car TEXT, price INTEGER, color TEXT, miles INTEGER, type TEXT);
    
INSERT INTO Cars Values (1, "Toyota Prius", 25000, "blue", 0, "new");

INSERT INTO Cars Values (2, "Toyota Prius", 19000, "blue", 20000, "used");

INSERT INTO Cars Values (3, "Toyota Prius", 26000, "black", 0, "new");

INSERT INTO Cars Values (4, "Toyota Camry", 22000, "red", 0, "new");

INSERT INTO Cars Values (5, "Toyota Camry", 18000, "red", 8500, "used");

INSERT INTO Cars Values (6, "Mercury Cougar", 15000, "tan", 0, "new");

INSERT INTO Cars Values (7, "Mercury Cougar", 9000, "silver", 25000, "used");

INSERT INTO Cars Values (8, "Jeep", 30000, "white", 0, "new");

INSERT INTO Cars Values (9, "Jeep", 20000, "orange", 1500, "used");

INSERT INTO Cars Values (10, "BMW", 45000, "black", 0, "new");

INSERT INTO Cars Values (11, "BMW", 22000, "blue", 36000, "used");

INSERT INTO Cars Values (12, "RAV-4", 33000, "green", 0, "new");

INSERT INTO Cars Values (13, "RAV-4", 19000, "green", 12000, "used");

INSERT INTO Cars Values (14, "Mustang", 50000, "silver", 0, "new");

INSERT INTO Cars Values (15, "Mustang", 49000, "white", 0, "new");

SELECT car, price, color FROM Cars Order By Price;
