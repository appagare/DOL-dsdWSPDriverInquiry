use vsMSSGateway
GO

insert into tblQueueList
select 'D', 'Driver', 16, 'Driver Inquiry (D - Driver)', 0

insert into tblQueueList
select 'DNQ', 'Driver', 16, 'Driver Inquiry (NLETS - Name only)', 0

insert into tblQueueList
select 'DQ', 'Driver', 16, 'Driver Inquiry (NLETS)', 0

insert into tblQueueList
select 'DQG', 'Driver', 16, 'Driver Inquiry (NLETS - Regional)', 0

insert into tblQueueList
select 'DW', 'Driver', 16, 'Driver Inquiry (DW - Driver/Wanted)', 0

insert into tblQueueList
select 'K', 'Driver', 16, 'Driver Inquiry (K - 5yr History)', 0

insert into tblQueueList
select 'KQ', 'Driver', 16, 'Driver Inquiry (NLETS - 5yr History)', 0

