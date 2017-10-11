/** Book list: 
The Hunger Games (10)
The Maze Runner (8.5)
The Great Gatsby (8)
**/

CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER );

INSERT INTO books VALUES (1, "The Hunger Games", 10);
INSERT INTO books VALUES (2, "The Maze Runner", 8.5);
INSERT INTO books VALUES (3, "The Great Gatsby", 8);
SELECT * FROM books;
