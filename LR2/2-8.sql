/*Выбрать имена объектов с их качественной стоимостью 
(качественной стоимостью == ‘дешевый’ если monthlymaintenance < 100 и ‘дорогой’ в противном случае*/
SELECT facility, if(monthlymaintenance < 100, 'дешевый', 'дорогой') as qualitycost FROM cd.facilities;