@echo off

REM SQL Serverに接続して、クエリを実行
sqlcmd -S MSSQLSERVER -d SQLServer_Demo -Q "UPDATE [dbo].[DimCustomer] SET [FirstName] = '*****', [MiddleName] = '*****', [LastName] = '*****', [EmailAddress] = '*****'"

REM スクリプトを終了
EXIT /B



プリスクリプト
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Makoto123J/masking/main/sqlserver_masking.bat" -OutFile "C:\Temp\sqlserver_masking.bat"


ポストスクリプト
sqlserver_masking.bat