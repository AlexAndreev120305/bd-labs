/*Объедините имена членов и названия объектов в одну таблицу с одним столбцом.*/
SELECT DISTINCT CONCAT(firstname, ' ', surname) as 'Members and Facilities' FROM cd.members WHERE firstname != 'GUEST' OR surname != 'GUEST'
UNION
SELECT DISTINCT facility FROM cd.facilities;