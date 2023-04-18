INSERT INTO department (name)
VALUES  ("Creative"),
        ("Sales"),
        ("Engineering"),
        ("Executive Suite");
        
INSERT INTO role (title, salary, department_id)
VALUES  ("Creative Director", 100000, 1),
        ("Director of Photography", 80000, 1),
        ("Account Manager", 60000, 2),
        ("Customer Engagement", 80000, 2),
        ("Front End Developer", 108000, 3),
        ("Back End Developer", 125000, 3),
        ("COO", 200000, 4),
        ("CEO", 400000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Simon", "Haley", 8, null),
        ("Bonnie", "Jennings", 7, 1),

        ("Karl", "Ramirez", 6, 1),
        ("Aysha", "Mathis", 5, 1),
        ("David", "Shields", 4, 1),
        ("Tianna", "Dorsey", 3, 1),
        ("Kyran", "Cervantes", 2, 1),
        ("Fleur", "Chandler", 1, 1),


        ("Ray", "Jarvis", 6, 3),
        ("Imogen", "Robinson", 6, 3),
        ("Ben", "Holmes", 5, 4),
        ("Sienna", "Zuniga", 5, 4),
        ("Osian", "Reilly", 4, 5),
        ("Kimberley", "Petty", 4, 5),

        ("Dean", "Solis", 3, 6),
        ("Elizabeth", "Donaldson", 3, 6),
        ("Zakariya", "Ruiz", 2, 7),
        ("Priya", "Haines", 2, 7),
        ("Carmen", "Acevedo", 1, 8),
        ("Claudia", "Glenn", 1, 8);


        