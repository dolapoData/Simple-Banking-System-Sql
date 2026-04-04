# SIMPLE BANKING DATABASE SYSTEM

A relational database for managing banking customers and transactions using SQL Server


## PROJECT OVERVIEW

This project involves designing and implementing a relational database to manage a simple banking system.It covers database schema design, data insertion and querying using SQL Server (SSMS).


## PROJECT PROBLEM STATEMENT

Banks handle large volumes of customers and transactions data daily and without proper structure, data can become disorganized and difficult to manage.This makes it impossible to :

- Track customers accounts accurately
- Monitor financial transactions
- Retrieve useful insights quickly
  
  
#### The Solution:

A centralised SQL Server database was designed and implemented to ensure accuracy, consistency and fast data retrieval to enable banks monitor accounts , track transactions and generate financial insights efficiently.


## TOOLS USED

- Database : SQL Server (SSMS)
- Editor : SQL Server Management Studio (SSMS)
- Data Source : CSV (opened in Excel)
  

## Database Schema & ER Diagram

The system architecture uses a relational schema to ensure data integrity and reduce redundancy. The database consists of three main tables:

- Customers Table: Stores customers personal details (Firstname, Lastname, Email,Phone number).

- Accounts Table: Stores Accounts Information linked to each customer.

- Transactions Table: Records all financial transactions made on all accounts.

The raw data used for this project can be found in the [data](data/) folder.

![ER Diagram](Images/ER_Diagram.jpg)


## KEY QUERIES PERFORMED

- Filtering customers by city and country.
- Identifying inactive accounts.
- Retrieving transactions within a specified amount range.
- Sorting customers alphabetically by last name.
  

## IMPLENMENTATION AND QUERY RESULTS

Below are the results of business queries performed to extract insights.

### 1. Alphabetical Customer Sort
**Goal** Sort all customers by last name alphabetically.

       SELECT * FROM CustomersTable 
       ORDER BY Last_Name ASC
![Query Result 1](Images/Query%20Result%201.jpg)

### 2.Transaction Amount Range
**Goal** Retrieve transactions between 1000 and 10000.

       SELECT * FROM Transactions Table
       WHERE Amount BETWEEN 1000 AND 10000
  ![Query Result 2](Images/Query%20Result%202.jpg)

  ### 3. Customer Location Filter
  **Goal** Identify customers based in Lagos and Abuja.

       SELECT * FROM Customers
       WHERE City = 'Lagos' OR City = 'Abuja'
  ![Query Result 3](Images/Query%20Result%203.jpg)

  ### 4. Inactive Accounts
  **Goal** Identify all accounts that are no longer active.

        SELECT * FROM Accounts Table
        WHERE Status <> 'Active'
   ![Query Result 4](Images/Query%20Result%204.jpg)

   
   ## TECHNICAL CHALLENGES & SOLUTIONS
 
- Referential Integrity: Enforced FOREIGN KEY constraints to ensure that every transaction is linked to a valid customer account.

   
  

  
       
       



       

       
















