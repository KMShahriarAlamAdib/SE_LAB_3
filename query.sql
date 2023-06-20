create database HR_Leave;
use HR_Leave;

create table Employee_Leave ( 
	Employee_ID INT(10), 
	Employee_Name char(50), 
	Leave_Application_Date varchar(20),
	Leave_Request_Date varchar(20),
	Leave_Approval_Date varchar(20),
	Cause_of_Leave varchar(40),
	PRIMARY KEY(Employee_ID) 
);

insert into Employee_Leave values ( '555', 'Shamim', '20/10/2022', '10/10/2022', '', 'Dengue fever' );
select * from Employee_Leave;