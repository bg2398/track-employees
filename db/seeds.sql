-- Insert the names of departments into the department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Insert the roles of employees into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 85000, 1),
  ('Salesperson', 75000, 2),
  ('Accountant', 125000, 3),
  ('Lawyer', 200000, 4);

-- Insert the  employee information into the employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Brandon', 'Guerrero', 1, 4),
  ('Yimmy', 'Yin', 2, 3),
  ('Abraham', 'Guerrero', 3, 1),
  ('Carmen', 'Guerrero', 4, 5);