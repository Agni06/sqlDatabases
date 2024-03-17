show tables;
--1) Show all tables owned by the current user:
select table_name from user_tables;
--2) Show all tables in the current database:
select table_name from database_name;
--3) Show all tables that are accessible by the current user:
select table_name from all_tables;

