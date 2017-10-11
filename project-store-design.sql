CREATE TABLE store (id INTEGER PRIMARY KEY, customers INTEGER, daily_sales INTEGER);

INSERT INTO store VALUES (1, "103", 1000);
INSERT INTO store VALUES (2, "107", 805);
INSERT INTO store VALUES (3, "120", 1600);

SELECT customers, SUM(daily_sales) FROM store GROUP BY id; 
