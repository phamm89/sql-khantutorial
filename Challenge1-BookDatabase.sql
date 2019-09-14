/* Create a table for a favorite books that includes a primary key, book title, and book rating */
CREATE TABLE booklist 
    (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

/* Insert books into book table */
INSERT INTO booklist VALUES 
    (1, "The Lion, The Witch, and the Wardrobe", 8);
    
INSERT INTO booklist VALUES
    (2, "Lord of the Flies", 7);

INSERT INTO booklist VALUES
    (3, "Don't Waste Your Life", 8);
    
INSERT INTO booklist VALUES
    (4, "IONA Portal", 9);
    
INSERT INTO booklist VALUES
    (5, "Crazy Love", 10);

/* Display books in book table */
SELECT * FROM booklist;
