create database price

USE [price];
GO

CREATE TABLE Users (
    id INT IDENTITY(1,1) PRIMARY KEY,
    full_name NVARCHAR(100) NOT NULL,
    email NVARCHAR(100) NOT NULL UNIQUE,
    password NVARCHAR(100) NOT NULL,
    role NVARCHAR(20) NOT NULL
);

select *from Users
insert into Users values('Meet','meet@gmail.com','123','user')

EXEC sp_rename 'users.full_name', 'name', 'COLUMN';

delete from Users
