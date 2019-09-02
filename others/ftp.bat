@echo off

"C:\Program Files (x86)\WinSCP\WinSCP.com" ^
  /log="C:\TEMP\WinSCP.log" /ini=nul ^
  /command ^
    "open ftpes://ftpuser:ftpuser@10.1.1.1/ -certificate=""fe:7d:34:3f:28:26:47:23:b9:e3:29:79:d2:18:1d:33:e6:08:ba:34"" -rawsettings FtpForcePasvIp2=0 ProxyMethod=3 ProxyHost=proxy ProxyUsername=pepe ProxyPassword=YTtXHx1Eexu9Lc" ^
    "get -delete *.txt c:\TEMP\" ^
    "exit"

set WINSCP_RESULT=%ERRORLEVEL%
if %WINSCP_RESULT% equ 0 (
  echo Success
) else (
  echo Error
)

exit /b %WINSCP_RESULT%
