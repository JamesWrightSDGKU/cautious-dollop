
--This is a comment in SQL

-- In SQL, there are two types of "statements":
-- 1. Commands: Statements that effect some change on the db
-- 2. Queries: Statemetns that return data for read-only purposes

-- Basic setup should consist of at least on command to create a table:


CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 0
);

-- CRUD(S)

-- 1. Create

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "James",
    "Wright",
    "Golf and reading"
);

-- 2. Read

SELECT * FROM user WHERE id = 1;

-- SELECT last_name, first_name, hobbies FROM user WHERE id=1;
-- SELECT last_name, hobbies FROM user WHERE first_name="James" AND last_name="Wright" AND id < 5;
-- SELECT first_name FROM user WHERE id BETWEEN 1 and 2;

-- 3. Update

UPDATE user
    SET
        first_name="John",
        last_name="Doe",
        hobbies="Playing golf and watching TV"
    WHERE id=1;

-- 4. Delete

DELETE FROM user WHERE id = 1;

-- 5. (Scan) - another type of READ operator; returns multiple things

SELECT * FROM user;