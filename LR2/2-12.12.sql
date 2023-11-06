/* Найдите дату последней регистрации члена клуба.*/
USE cd;
SELECT MAX(joindate) AS 'Last date' FROM members;
