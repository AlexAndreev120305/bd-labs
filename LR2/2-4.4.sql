/* Выбрать объекты, пользование которых платно для членов клуба*/
USE cd;
SELECT facility FROM facilities WHERE membercost!=0;
