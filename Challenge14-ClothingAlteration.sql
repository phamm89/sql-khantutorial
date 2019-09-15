/* Given */
CREATE TABLE clothes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    type TEXT,
    design TEXT);
    
INSERT INTO clothes (type, design)
    VALUES ("dress", "pink polka dots");
INSERT INTO clothes (type, design)
    VALUES ("pants", "rainbow tie-dye");
INSERT INTO clothes (type, design)
    VALUES ("blazer", "black sequin");

/* Add 'Price' Column to table */

ALTER TABLE clothes add price INTEGER default 0;

SELECT * FROM clothes;

/* Assign each item a price */
UPDATE clothes SET price=10 WHERE id=1;
UPDATE clothes SET price=20 WHERE id=2;
UPDATE clothes SET price=30 WHERE id=3;

SELECT * FROM clothes;

/* Insert new item into table */
INSERT INTO clothes (type, design, price) 
    VALUES ("bowtie", "pink", 15);
    
SELECT * FROM clothes;