create database ContentDB
use ContentDb
create table Articles
(ArticleId int primary key,
Title nvarchar(50),
Content nvarchar(50),
PublishDate datetime)

insert into Articles values(1,'Harry potter','Some','12/12/2001'),
(2,'The Hindu','Some','11/11/1999')

select * from Articles