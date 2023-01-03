--фаил для создания таблиц и огратничений  для их полей
CREATE TABLE workers (
    id serial PRIMARY KEY,
    birthday date NOT NULL,
    name varchar(100) NOT NULL CHECK (name != ''),
    salary numeric NOT NULL CHECK (salary > 0),
    UNIQUE (birthday, name)
);
--
ALTER TABLE workers
ADD COLUMN is_male BOOLEAN NOT NULL;
--
ALTER TABLE workers 
ADD COLUMN email varchar(150) UNIQUE NOT NULL CHECK (email != '');
--
ALTER TABLE workers 
ADD COLUMN department varchar(150) NOT NULL;
--
ALTER TABLE workers DROP COLUMN department;