
-- You can use this file to load seed data into the database using SQL statements

create table AA_REGISTRANT
(
    ID NUMBER,
    NAME VARCHAR2(50),
    EMAIL VARCHAR2(50),
    PHONE_NUMBER VARCHAR2(50)
)

insert into AA_Registrant(id, name, email, phone_number) values (0, 'John Smith', 'john.smith@mailinator.com', '2125551212')