/* Given */
CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "vacuuming", 20);
INSERT INTO todo_list VALUES (3, "Learn some stuff on KA", 30);

/* Insert Item Into To Do List */
INSERT INTO todo_list VALUES (4, "Khan Academy Tutorial", 60);

INSERT INTO todo_list VALUES (5, "Laundry", 45);

/*Calculate the total minutes for To DO List */

SELECT SUM(minutes) FROM todo_list;