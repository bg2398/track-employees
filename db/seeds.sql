-- Insert the names of departments into the department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Service'),
  ('Customer Service');

-- Insert the roles of employees into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 180000, 1),
  ('Sales Rep', 60000, 2),
  ('Technician', 50000, 3),
  ('Advisors', 30000, 4);

-- Insert the  employee information into the employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Brandon', 'Guerrero', 1, 4),
  ('Yimmy', 'Yin', 2, 3),
  ('Abraham', 'Guerrero', 3, 1),
  ('Carmen', 'Guerrero', 4, 5);