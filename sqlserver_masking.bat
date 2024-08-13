@echo off

REM SQL Serverに接続して、クエリを実行
sqlcmd -S MSSQLSERVER -d SQLServer_Demo -Q "UPDATE [dbo].[DimCustomer] SET [FirstName] = '*****', [MiddleName] = '*****', [LastName] = '*****', [EmailAddress] = '*****'"

REM スクリプトを終了
EXIT /B