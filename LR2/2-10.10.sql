/* Выберите 10 фамилий членов клуба упорядочите их по алфавиту без повторов.*/
USE cd;
SELECT surname FROM (
SELECT distinct surname FROM members where surname!='GUEST' LIMIT 10
) as memsurname order by surname;
