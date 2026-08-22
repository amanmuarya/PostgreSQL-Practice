-- 1. Check current database

SELECT current_database();

-- 2. Check PostgreSQL version

SELECT version();

-- 3. Purani test table delete karo (agar already hai)

DROP TABLE IF EXISTS vscode_test;

-- 4. New test table banao

CREATE TABLE vscode_test (id INT PRIMARY KEY,
      name VARCHAR(50) NOT NULL,
 course VARCHAR(50),
     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP);

-- 5. Data insert karo

INSERT INTO vscode_test (id, name, course)
VALUES (1, 'Aman', 'PostgreSQL'),
       (2, 'Test User', 'SQL');

-- 6. Data check karo

SELECT *
FROM vscode_test;

-- 7. Table successfully bani ya nahi check karo

SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public';