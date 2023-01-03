-- Фаил для заполнеиня ттаблицы данными
--
-- Добавьте нового работника Никиту, 90го года, зарплата 300$.
INSERT INTO workers (
        name,
        is_male,
        birthday,
        salary,
        email
    )
VALUES(
        'Никита',
        true,
        '05-30-1990',
        300,
        'Nicita@gmail.com'
    );
--
-- Добавьте нового работника Светлану с зарплатой 1200$.
INSERT INTO workers (name, is_male, birthday, salary, email)
VALUES(
        'Cветлана',
        false,
        '05-30-1994',
        1200,
        'Svetlana@gmail.com'
    );
--
-- Добавьте двух новых работников одним запросом: Ярослава с зарплатой 1200$ и годом 80го, Петра с зарплатой 1000$ и 93 года.
INSERT INTO workers (name, is_male, birthday, salary, email)
VALUES(
        'Ярослав',
        true,
        '05-30-1980',
        1200,
        'Yaroslav@gmail.com'
    ),
    (
        'Петя',
        true,
        '05-30-1993',
        1000,
        'Petro@gmail.com'
    );
--
-- (Так же добавте еще несколько пользователей чтобы раздуть табличку и иметь возможность делать задачки из следующего блока)
INSERT INTO workers (name, is_male, birthday, salary, email)
VALUES(
        'Нина',
        false,
        '12-31-1985',
        180,
        'Nina@gmail.com'
    ),
    (
        'Костя',
        true,
        '07-03-2000',
        1050,
        'Kosta@gmail.com'
    ),
    (
        'Света',
        false,
        '03-10-1998',
        350,
        'Cveta@gmail.com'
    ),
    (
        'Настя',
        false,
        '01-20-1996',
        1050,
        'Nasta@gmail.com'
    );