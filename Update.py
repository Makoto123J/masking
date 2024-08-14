# -*- coding: utf-8 -*-


import pyodbc

# 接続情報を設定
conn_str = (
    r'DRIVER={ODBC Driver 17 for SQL Server};'
    r'SERVER=WIN-MN58QKLPKCS;'
    r'DATABASE=SQLServer_Demo;'
    r'Trusted_Connection=yes;'
)

# 接続を開く
conn = pyodbc.connect(conn_str)
cursor = conn.cursor()

# クエリを実行
cursor.execute("UPDATE [dbo].[DimCustomer] SET [FirstName] = '*****', [MiddleName] = '*****', [LastName] = '*****', [EmailAddress] = '*****'")

# 変更をコミット
conn.commit()

# クローズ
cursor.close()
conn.close()

print("クエリが正常に実行されました。")
