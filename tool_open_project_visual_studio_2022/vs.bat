@echo off
setlocal

rem Đường dẫn đến thư mục chứa Visual Studio 2022
set "vs_path=%ProgramFiles%\Microsoft Visual Studio\2022\Community\Common7\IDE"

rem Đường dẫn đến file .sln đầu tiên trong thư mục hiện tại
set "sln_file="
for /f "delims=" %%i in ('dir /b /a-d ".\*.sln"') do (
set "sln_file=%%i"
goto :break
)
:break

rem Mở Visual Studio 2022 với đường dẫn file .sln (nếu có) hoặc mở trực tiếp
if defined sln_file (
start "" "%vs_path%\devenv.exe" "%sln_file%"
) else (
echo No .sln file
)