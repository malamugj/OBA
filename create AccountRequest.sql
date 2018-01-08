CREATE TABLE AccountRequest (
     RequestId NUMBER(10) NOT NULL,
     Branch VARCHAR2(15) not null,
     Account_Type VARCHAR2(15) NOT NULL,
     Title VARCHAR2(4) NOT NULL,
     FirstName VARCHAR2(15) not null,  
     LastName VARCHAR2(15) NOT NULL,
     DOB DATE NOT NULL,
     WorkPhone NUMBER(10) NOT NULL,
     HomePhone NUMBER(10) NOT NULL,
     Address VARCHAR2(30) not null,
     STATE VARCHAR2(15) NOT NULL,
     Zip NUMBER(10) NOT NULL,
     Email VARCHAR2(30) NOT NULL,
     Status VARCHAR2(10)  NOT NULL
     );

INSERT INTO AccountRequest VALUES
(1234567890,
     'Global one',
     'Savings',
     'Mr.',
     'John',  
     'Cruz',
     Sysdate,
     0917171717,
     0982828282,
     'Boston',
     'Massachussettes',
     10045,
     'john@acn.com',
     'N'
);

drop table  AccountRequest;

SELECT * from AccountRequest;
 