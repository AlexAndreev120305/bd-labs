/*Рассчитайте количество зарегистрированных объектов в теннисном клубе.*/
USE cd;
SELECT COUNT(facid) as 'Количество зарегистрированных объектов' FROM facilities;