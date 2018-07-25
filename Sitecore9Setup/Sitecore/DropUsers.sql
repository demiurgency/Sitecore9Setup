-- Use this script if re-running the install.ps1 because an error occurred.  In the case 
-- the below error is encountered, run this script to clear the created db users
/*
Error SQL72045: Script execution error.  The executed script:
IF EXISTS (SELECT 1
           FROM   [master].[dbo].[sysdatabases]
           WHERE  [name] = N'$(DatabaseName)')
    BEGIN
        ALTER DATABASE [$(DatabaseName)]
            SET CONTAINMENT = NONE
            WITH ROLLBACK IMMEDIATE;
    END


Error SQL72014: .Net SqlClient Data Provider: Msg 5069, Level 16, State 1, Line 5 ALTER DATABASE statement failed.
*/

USE [Commerce92_MarketingAutomation]
GO

/****** Object:  User [marketingautomationuser]    Script Date: 7/23/2018 1:41:19 PM ******/
DROP USER [marketingautomationuser]
GO

use [master]
go


USE [Commerce92_Messaging]
GO

/****** Object:  User [messaginguser]    Script Date: 7/23/2018 1:36:22 PM ******/
DROP USER [messaginguser]
GO

use [master]
go

USE [Commerce92_Processing.Pools]
GO

/****** Object:  User [poolsuser]    Script Date: 7/23/2018 1:36:42 PM ******/
DROP USER [poolsuser]
GO

USE [Commerce92_ReferenceData]
GO

/****** Object:  User [referencedatauser]    Script Date: 7/23/2018 1:36:58 PM ******/
DROP USER [referencedatauser]
GO

USE [Commerce92_Core]
GO

/****** Object:  User [coreuser]    Script Date: 7/23/2018 2:53:01 PM ******/
DROP USER [coreuser]
GO

USE [Commerce92_EXM.Master]
GO

/****** Object:  User [exmmasteruser]    Script Date: 7/23/2018 2:53:16 PM ******/
DROP USER [exmmasteruser]
GO

USE [Commerce92_ExperienceForms]
GO

/****** Object:  User [formsuser]    Script Date: 7/23/2018 2:53:27 PM ******/
DROP USER [formsuser]
GO

USE [Commerce92_Master]
GO

/****** Object:  User [masteruser]    Script Date: 7/23/2018 2:54:02 PM ******/
DROP USER [masteruser]
GO

USE [Commerce92_Messaging]
GO

/****** Object:  User [messaginguser]    Script Date: 7/23/2018 2:54:25 PM ******/
DROP USER [messaginguser]
GO

USE [Commerce92_Reporting]
GO

/****** Object:  User [reportinguser]    Script Date: 7/23/2018 2:55:08 PM ******/
DROP USER [reportinguser]
GO

USE [Commerce92_Web]
GO

/****** Object:  User [webuser]    Script Date: 7/23/2018 2:55:22 PM ******/
DROP USER [webuser]
GO



use [master]
go
