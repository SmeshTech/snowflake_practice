- 1. Create database

Create database Sunward

-- 2. Create table 

Create table sunward.public.residents (

Name varchar (255),
Surname varchar (255),
Identity_number int,
Email_address varchar (255)

)

-- select*from sunward.public.residents

-- 3. Load data into the table

insert into sunward.public.residents (
Name, Surname, Identity_number, Email
)
values ('Thando', 'Moyo', 2, 'thandomoyo@gmail.com'),
('Nokuthula', 'Dube', 3, 'nokuthuladube@gmail.com'),
('Brian', 'Ndlovu', 4, 'briandlovu@gmail.com'),
('Rumbidzai', 'Mhlanga', 5, 'rumbidzaimhlanga@gmail.com'),
('Tendai', 'Sithole', 6, 'tendaisithole@gmail.com'),
('Lerato', 'Maseko', 7, 'leratomaseko@gmail.com'),
('Blessing', 'Ncube', 8, 'blessingn@example.com'),
('Precious', 'Dlamini', 9, 'preciousdlamini@gmail.com'),
('Kudakwashe', 'Chirwa', 10, 'kudachirwa@gmail.com'),
('Amanda', 'Moyo', 11, 'amandamoyo@gmail.com')

-- select*from sunward.public.residents;

-- 4. Query data

--select*from sunward.public.residents;