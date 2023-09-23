USE master
go

if exists (select * from sys.databases where name = 'Telecom_GrgEdu')
drop database Telecom_GrgEdu
go

create database EO_Telecom_GrgEdu
go