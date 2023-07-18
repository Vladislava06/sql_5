DROP DATABASE IF EXISTS hw5;
CREATE DATABASE IF NOT EXISTS hw5;
USE hw5;

CREATE TABLE people
(
	id INT NOT NULL PRIMARY KEY,
    name VARCHAR(45),
    cost INT
);
INSERT people
VALUES

INSERT INTO MAN (FIRSTNAME,LASTNAME,CITY,YEAROLD)
VALUES('Андрей','Николаев', 'Москва', 22);


INSERT INTO MAN (FIRSTNAME,LASTNAME,CITY,YEAROLD)
VALUES('Максим','Москитов', 'Санкт-Петербург', 31);


INSERT INTO MAN (PHONENUM,FIRSTNAME,LASTNAME,CITY,YEAROLD)
VALUES('9153333333','Олег','Денисов', 'Воронеж', 34);


INSERT INTO MAN (FIRSTNAME,LASTNAME,CITY,YEAROLD)
VALUES(,'Алиса','Никина', 'Владивосток', 31);


INSERT INTO MAN (FIRSTNAME,LASTNAME,CITY,YEAROLD)
VALUES('Таня','Иванова', 'Нижний Новгород', 31);

INSERT INTO MAN (FIRSTNAME,LASTNAME,CITY,YEAROLD)
VALUES('Алексей','Иванов', 'Сочи', 25);


INSERT INTO MAN (FIRSTNAME,LASTNAME,CITY,YEAROLD)
VALUES('Андрей','Некрасов', 'Колпино', 27);


INSERT INTO MAN (FIRSTNAME,LASTNAME,CITY,YEAROLD)
VALUES('Миша','Рогозин', 'Кириши', 21);


INSERT INTO MAN (FIRSTNAME,LASTNAME,CITY,YEAROLD)
VALUES('Алексей','Галкин', 'Саранск', 38);

--Создайте представление, в которое попадет информация о пользователях (имя, фамилия, город и пол), которые не старше 20 лет.
CREATE  people_view AS
(
	SELECT *
    FROM people
    WHERE YEAROLD < 20
);

SELECT *
FROM people_view;