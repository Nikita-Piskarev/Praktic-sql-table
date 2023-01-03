--фаил для создания таблиц и огратничений  для их полей
CREATE TABLE workers (
    id serial PRIMARY KEY,
    birthday date NOT NULL,
    name varchar(100) NOT NULL CHECK (name != ''),
    salary numeric NOT NULL CHECK (salary > 0),
    UNIQUE (birthday, name)
);

ALTER TABLE workers 
ADD COLUMN is_male BOOLEAN NOT NULL ;