/****** Script for SelectTopNRows command from SSMS  ******/

--uat users center security populate
--password:Ppl@fms2019v2

  insert into [FleetManagement].[dbo].[TrnCenterSecurity]([UserId],[CenterId])
  select 'smallick@pngpower.com.pg', [CenterId] from [FleetManagement].[dbo].[TrnCenterSecurity] where userid='smallick'
  go
    insert into [FleetManagement].[dbo].[TrnCenterSecurity]([UserId],[CenterId])
  select 'rpakurumia@pngpower.com.pg', [CenterId] from [FleetManagement].[dbo].[TrnCenterSecurity] where userid='rpakurumia'
  go
    insert into [FleetManagement].[dbo].[TrnCenterSecurity]([UserId],[CenterId])
  select 'jnavuru@pngpower.com.pg', [CenterId] from [FleetManagement].[dbo].[TrnCenterSecurity] where userid='jnavuru'
  go
    insert into [FleetManagement].[dbo].[TrnCenterSecurity]([UserId],[CenterId])
  select 'myowat@pngpower.com.pg', [CenterId] from [FleetManagement].[dbo].[TrnCenterSecurity] where userid='myowat'
  go
    insert into [FleetManagement].[dbo].[TrnCenterSecurity]([UserId],[CenterId])
  select 'hkorema@pngpower.com.pg', [CenterId] from [FleetManagement].[dbo].[TrnCenterSecurity] where userid='snele'
  go
    insert into [FleetManagement].[dbo].[TrnCenterSecurity]([UserId],[CenterId])
  select 'jbenedict@pngpower.com.pg', [CenterId] from [FleetManagement].[dbo].[TrnCenterSecurity] where userid='jbenedict'
  go
      insert into [FleetManagement].[dbo].[TrnCenterSecurity]([UserId],[CenterId])
  select 'epam@pngpower.com.pg', [CenterId] from [FleetManagement].[dbo].[TrnCenterSecurity] where userid='epam'
  go



