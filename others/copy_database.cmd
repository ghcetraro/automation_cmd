echo "copy "

Net use z: \\dtap64db\backup /User:aysa\arcservice arcbase

XCOPY "e:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\Backup\Digicarddb\digicarddb.bak" "z:" /Y

Net use z: /D

