CREATE TABLE IF NOT EXISTS employee (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  employer VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS employer (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS samsung_employees (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL
);


INSERT INTO employee (name, email, employer)
VALUES
  ('Alice', 'alice@example.com', 'Samsung'),
  ('George', 'george@example.com', 'Samsung'),
  ('Charlie', 'charlie@example.com', 'Samsung'),
  ('Kevin', 'kevin@example.com', 'Samsung'),
  ('Peter', 'peter@example.com', 'Samsung'),
  ('Charles', 'charles@example.com', 'Samsung'),
  ('Bob', 'bob@example.com', 'Google'),
  ('Charlie', 'charlie@example.com', 'Facebook');

INSERT INTO employer (name, email)
VALUES
  ('Samsung', 'samsung@example.com'),
  ('Google', '@example.com'),
  ('Facebook', 'facebook@example.com');
