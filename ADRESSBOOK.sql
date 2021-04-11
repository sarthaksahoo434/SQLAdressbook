create database AddresBookService;

use AddressBookService;

//uc2
create table AddresBook
(
ContactName varchar(30) not null,
Address varchar(50) not null,
City varchar(30) not null,
PostalCode int not null,
Country varchar(30) not null,
);

select * from AddresBook

INSERT INTO AddresBook ( ContactName, Address, City, PostalCode, Country)
VALUES ( 'Sarthak', 'Bbsr', 'Bhubaneswar', '704006', 'India');

//uc3
insert into AddresBook values
( 'Saswat', 'Bbsr', 'Bhubaneswar', '704006', 'India'),
( 'Sargh', 'anugul', 'begunia', '704010', 'India'),
( 'Safrtg', 'ctc', 'nayagarh', '704023', 'India'),
( 'Sayuh', 'khordha', 'sunakhela', '704056', 'India'),
( 'Satyhj', 'jagatsinghpur', 'badambadi', '704065', 'India');
//uc4
UPDATE AddresBook
SET Address = 'Alibag', City= 'koraput'
WHERE  ContactName = 'Saswat';

//uc5
DELETE FROM AddresBook  WHERE ContactName='Saswat';

//uc6
select city from AddresBook where ContactName='Sarthak'; 

//uc7
SELECT COUNT(city) FROM AddresBook;

//uc8

