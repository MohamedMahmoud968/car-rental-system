-----insert----
insert into car
values (
1,
'opale',
'astra',
'black',
'Germany',
'avalable',
'1-1-2019'
)

insert into car
values (
2,
'chevrolet ',
'cruze',
'red',
'United States',
'unavalable',
'1-1-2020'
)


insert into car
values (
3,
'volkswagen ',
'golf',
'blue',
'Germany',
'unavalable',
'1-1-2017'
)

insert into car
values (
4,
'mercedes ',
'benz',
'black',
'Germany',
'avalable',
'1-1-2016'
)

insert into car
values (
5,
'hyundai ',
'elantra',
'gray',
'South Korea',
'unavalable',
'1-1-2015'
)

insert into car
values (
6,
'range rover ',
'velar',
'green',
'United Kingdom ',
'unavalable',
'1-1-2018'
)

insert into clintes
values (
'30004000500011',
'ahmed ',
'salem',
'01234567890',
'khaliel elkhiat street 158',
45
)

insert into clintes
values (
'20005000800099',
'mohamed ',
'galal',
'01098765432',
'khaled abn elwalied street 57',
50
)

insert into clintes
values (
'12121245454578',
'marwan ',
'hamed',
'01255447769',
'mostafa kamel 19',
30
)

insert into clintes
values (
'32165498775325',
'salma ',
'hayek',
'01000485697',
'ali heba 11',
55
)


----update-----
update car
set color='red'
where [car-id]=1

select * from car
where [car-id]=1

update car
set color='white'
where [car-id]=2

select * from car
where [car-id]=2

update car
set color='yellow'
where [car-id]=3

select * from car
where [car-id]=3

update clintes
set phone='01223344556'
where ssn='30004000500011'

select * from clintes
where ssn='30004000500011'

update clintes
set phone='01112233445'
where ssn='20005000800099'

select * from clintes
where ssn='20005000800099'

-----delete-----
delete from car
where [car-id]=4

delete from car
where [car-id]=5

delete from car
where [car-id]=6

delete from clintes
where ssn='12121245454578'

delete from clintes
where ssn='32165498775325'

----------------------------select statement using sub query---------------------------------------

select name,type,color,[Country of origin]
from car
where [car-id] in (select [car-id] from [c booking] where [price booking]>4500)


select  name,type,color,[Country of origin]
from car
where [car-id] in (select [car-id] from sales where [price sale]>500)

select  name,type,color,[Country of origin]
from car
where [car-id] in (select [car-id] from sales where Quantity=2)

-------------------------select statement using count and group function---------------------------------

select color,count(name)
from car
group by color

select [price booking],count([car-id])
from [c booking]
group by [price booking]

----------------------------------------------------------------------------------------------------------

--what the LEFT function used for?

SELECT LEFT([car-id], 5) AS ExtractString
FROM car;


--what the ASCII function used for?

SELECT ASCII([car-id]) AS NumCodeOfFirstChar
FROM car;


--what the REVERSE function used for?

SELECT REVERSE([car-id])
FROM car;


--what the LOWER function used for?

SELECT LOWER([car-id]) AS LowercaseCustomerName
FROM car;


--what the RIGHT function used for?

SELECT RIGHT([car-id], 5) AS ExtractString
FROM car;


--what the DATALENGTH function used for?

SELECT DATALENGTH('OPALE');


--what the UPPER function used for?

SELECT UPPER([car-id]) AS UppercaseCustomerName
FROM car;


--what the SUBSTRING function used for?

SELECT SUBSTRING('opale', 1, 3) AS ExtractString;


--what the DIFFERENCE function used for?

SELECT DIFFERENCE('opale', 'chevrolet');


--what the UNICODE function used for?

SELECT UNICODE([car-id]) AS UnicodeOfFirstChar
FROM car;


--what the AVG function used for?

SELECT AVG([car-id])
FROM car
WHERE [car-id]=2;


--what the COUNT function used for?

SELECT COUNT([car-id])
FROM car
WHERE [car-id]=3;


--what the SUM function used for?

SELECT SUM([car-id])
FROM car
WHERE [car-id]>1;


--what the MIN function used for?

SELECT MIN([car-id])
FROM car
WHERE [car-id]<3;


--what the MAX function used for?

SELECT MAX([car-id])
FROM car
WHERE [car-id]=2;


--what the REPLICATE function used for?

SELECT REPLICATE([car-id], 2)
FROM car;


--what the LEN function used for?

SELECT LEN('opale');


--what the CHAR function used for?

SELECT CHAR(65) AS CodeToCharacter;


--what the LTRIM function used for?

SELECT LTRIM('opal') AS LeftTrimmedString;


--what the CHARINDEX function used for?

SELECT CHARINDEX('opale', 'chevrolet') AS MatchPosition;



