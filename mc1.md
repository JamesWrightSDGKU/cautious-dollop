INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jane",
    "Doe",
    "tennis and video games"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Tom",
    "Jones",
    "skiing and bird watching"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jenny",
    "Rogers",
    "coding and watching YouTube"
);

UPDATE user 
    SET
        first_name="Thomas"
    WHERE first_name="Tom";

DELETE FROM user WHERE first_name="Jane";

SELECT * FROM user ORDER BY last_name, first_name, hobbies, id;

CREATE TABLE vehicle (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    year INTEGER,
    make VARCHAR(32),
    model VARCHAR(32),
    color VARCHAR(32),
    registration_state VARCHAR(2),
    license_plate VARCHAR(8)
);

INSERT INTO vehicle (
    user_id,
    year,
    make,
    model,
    color,
    registration_state,
    license_plate
) VALUES (
    3,
    2024,
    "Rivian",
    "R1S",
    "Green",
    "OR",
    "344 XEY"
);

INSERT INTO vehicle (
    user_id,
    year,
    make,
    model,
    color,
    registration_state,
    license_plate
) VALUES (
    4,
    2023,
    "Polestar",
    "Polestar 2",
    "Cream",
    "UT",
    "5EU98CG"
);

