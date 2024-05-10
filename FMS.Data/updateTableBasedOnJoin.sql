/****** Script for SelectTopNRows command from SSMS  ******/
update [dbo].[2019VehicleRegisterUpload] 
set conditionid = t2.Id
from [dbo].[2019VehicleRegisterUpload] t1 
left join [dbo].[MstSystemParameters] t2
on trim(t1.condition) = trim(t2.ParameterName)
where  t2.ParameterCodeId = 4

go