CREATE TABLE AccountRequest (
RequestId NUMBER(10),
Branch VARCHAR2(15),
Account_Type VARCHAR2(15),
Title VARCHAR2(4),
FirstName VARCHAR2(15),
LastName VARCHAR2(15),
DOB DATE,
WorkPhone NUMBER(10),
HomePhone NUMBER(10),
Address VARCHAR2(30),
State VARCHAR2(15),
Zip NUMBER(10),
Email VARCHAR2(30),
Status VARCHAR2(10)
);

CREATE TABLE RegisteredInfo (
RequestId NUMBER(10),
Account_Number VARCHAR2(10),
Account_No Number(5),
Branch VARCHAR2(15),
Account_Type VARCHAR2(15),
Title VARCHAR2(4),
FirstName VARCHAR2(15),
LastName VARCHAR2(15),
DOB DATE,
WorkPhone NUMBER(10),
HomePhone NUMBER(10),
Address VARCHAR2(30),
State VARCHAR2(15),
Zip NUMBER(10),
Email VARCHAR2(30),
Online_Registration VARCHAR2(1) DEFAULT 'N',
Password VARCHAR2(10)
);

CREATE TABLE TransactionInfo (
TransactionId NUMBER(10),
TransactionDate DATE,
AccountNo NUMBER(6),
Amount NUMBER(8),
ChequeNo NUMBER(10),
TransactionType VARCHAR2(2)
);