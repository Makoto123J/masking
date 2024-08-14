# PowerShellでのSQL Serverへの接続とクエリの実行
Invoke-Sqlcmd -ServerInstance "MSSQLSERVER" -Database "SQLServer_Demo" -Query "UPDATE [dbo].[DimCustomer] SET [FirstName] = '*****', [MiddleName] = '*****', [LastName] = '*****', [EmailAddress] = '*****'"

# PowerShellスクリプトを終了
Exit
