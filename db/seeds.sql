insert into department (name)
values ("Sales"), ("Operations"), ("Marketing"), ("Engineering"), ("Software"), ("Human Resources");

insert into role (title, salary, department_id)
values ("Sales Manager", 75000.00, 1),
        ("Operations Manager", 70000.00, 2),
        ("Marketing lead", 45000.00, 3),
        ("Engineering Manager", 80000.00, 4),
        ("Software Engineer", 90000.00, 5),
        ("HR Manager", 70000.00, 6),
        ("Operations agent", 25000.00, 2),
        ("Sales Rep", 100000.00, 1),
        ("Marketing rep", 70000.00, 3);

insert into employee (first_name, last_name, role_id, manager_id)
values ("Steve", "Smith", 1, null),
        ("Susan", "Lewis", 2, null),
        ("Phil", "Yang", 3,null),
        ("Bill", "Smith", 4,null),
        ("Stan", "Yonkers", 4,null),
        ("Andy", "Angel", 5,null),
        ("Lisa", "Worth", 6, null),
        ("Hal", "Wolf", 1, null),
        ("Sally", "Hess", 2, null),
        ("Tanya", "Saunders", 3, null);
