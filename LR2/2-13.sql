/*Выберите имя, фамилию и дату вступления в клуб последних из всех вступивших.*/
SELECT surname, firstname, joindate from cd.members WHERE joindate IN(
    SELECT MAX(joindate) FROM cd.members
)