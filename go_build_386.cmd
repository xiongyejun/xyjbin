REM ±àÒë32Î»µÄ

set GOARCH=386
set GOROOT=C:\go386

set "str=%path%"
set path=C:\mingw32\MinGW\bin;%str%

REM C:\go386\bin\go.exe build -o ls_386.exe %GOPATH%\src\github.com\xiongyejun\xyjgo\ls
REM C:\go386\bin\go.exe build -o ribbon_386.exe %GOPATH%\src\github.com\xiongyejun\xyjgo\ribbon
REM C:\go386\bin\go.exe build -o vba_386.exe %GOPATH%\src\github.com\xiongyejun\xyjgo\vba
REM C:\go386\bin\go.exe build -o vbaUI_386.exe %GOPATH%\src\github.com\xiongyejun\xyjgo\vbaUI
REM C:\go386\bin\go.exe build -o lan_386.exe %GOPATH%\src\github.com\xiongyejun\xyjgo\lan
REM C:\go386\bin\go.exe build -o fisql_386.exe %GOPATH%\src\github.com\xiongyejun\xyjgo\fisql
REM C:\go386\bin\go.exe build -o filebyte_386.exe %GOPATH%\src\github.com\xiongyejun\xyjgo\filebyte
C:\go386\bin\go.exe build -o BaiduPCS-Go_386.exe %GOPATH%\src\github.com\iikira\BaiduPCS-Go
REM C:\go386\bin\go.exe build -o qrCode_386.exe %GOPATH%\src\github.com\xiongyejun\xyjgo\qrCode



set path = %str%
set GOROOT=C:\Go
set GOARCH=amd64


pause