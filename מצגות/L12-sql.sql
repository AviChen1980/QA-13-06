/* ����� �� �� ����� */

select *
from cities

/* ����� �� �� ������ */

select *
from countries

/* ����� �� ���� ������� */

select city
from cities

/* ����� ��� ��� ������ */

select city,countries.country
from cities
inner join countries on cities.country = countries.ID

select Products.Name,Products.Price,Products.Price*1.17 as Kolel_maam
from Products

select DISTINCT Category
from Products


select Products.Name,Products.Price
from Products
where price < 50