INSERT ALL
INTO Customers VALUES (1, 'Jakub Najman', '2000-12-24')
INTO Customers VALUES (2, 'Jan Kowalski', '2000-12-24')
INTO Customers VALUES (3, 'Adam Nowak', '2000-12-24')
INTO Customers VALUES (4, 'Mateusz Maj', '2000-12-24')
INTO Customers VALUES (5, 'Alicja Kowalczyk', '2000-12-24')
INTO Customers VALUES (6, 'Micha Banaszczak', '2000-12-24')
INTO Customers VALUES (7, 'Filip Szaszkow', '2000-12-24')
INTO Customers VALUES (8, 'Mateusz Izbicki', '2000-12-24')
INTO Customers VALUES (9, 'Jakub Gorczynski', '2000-12-24')
INTO Customers VALUES (10, 'Maciej Wierucki', '2000-12-24')
SELECT * FROM dual;

INSERT ALL
INTO Products VALUES (1, 'Klawiatura ACER', '12221', null)
INTO Products VALUES (2, 'Myszka Logiteh', '21311', null)
INTO Products VALUES (3, 'Monitor Dell', '88438', null)
INTO Products VALUES (4, 'Laptop Apple', '32322', null)
INTO Products VALUES (5, 'Pyta glowna MSI', '34343', null)
INTO Products VALUES (6, 'Pendrive Kingston', '2223322', null)
INTO Products VALUES (7, 'Touchpad Apple', '888799', null)
INTO Products VALUES (8, 'Kalulator Texas', '343431', null)
INTO Products VALUES (9, 'Pamiec Kingstone', '6546565', null)
INTO Products VALUES (10, 'Karta graficzna GFORCE', '34343', null)
SELECT * FROM dual;

INSERT ALL
INTO Orders VALUES (1, 1, 1, 1.0, '2021-01-12')
INTO Orders VALUES (2, 9, 5, 1.0, '2021-02-01')
INTO Orders VALUES (3, 1, 2, 1.0, '2021-01-30')
INTO Orders VALUES (4, 1, 3, 1.0, '2021-02-02')
INTO Orders VALUES (5, 1, 4, 1.0, '2021-01-15')
INTO Orders VALUES (6, 1, 5, 1.0, '2021-01-13')
INTO Orders VALUES (7, 2, 6, 1.0, '2021-01-12')
INTO Orders VALUES (8, 2, 7, 1.0, '2020-12-24')
INTO Orders VALUES (9, 2, 8, 2.0, '2020-11-13')
INTO Orders VALUES (10, 10, 2, 1.0, '2020-10-20')
INTO Orders VALUES (11, 7, 3, 1.0, '2020-12-13')
INTO Orders VALUES (12, 4, 4, 1.0, '2020-12-01')
INTO Orders VALUES (13, 5, 10, 3.0, '2020-12-03')
INTO Orders VALUES (14, 7, 10, 1.0, '2020-11-01')
INTO Orders VALUES (15, 8, 8, 1.0, '2020-12-03')
INTO Orders VALUES (16, 9, 5, 1.0, '2021-01-15')
INTO Orders VALUES (17, 10, 10, 1.0, '2021-02-04')
INTO Orders VALUES (18, 9, 2, 1.0, '2021-01-28')
INTO Orders VALUES (19, 5, 7, 1.0, '2021-01-27')
INTO Orders VALUES (20, 5, 9, 1.0, '2021-02-25')
SELECT * FROM dual;