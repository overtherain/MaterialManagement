@echo off
::set work_path=%cd%
set work_path=D:\webserver\bin
set php_home=%work_path%\php-5.6.30-Win32-VC11-x64
set nginx_home=%work_path%\nginx-1.8.1

echo Stopping xxfpm...
taskkill /F /IM xxfpm.exe > nul
echo Stopping nginx...
taskkill /F /IM nginx.exe > nul
echo Stopping PHP FastCGI...
taskkill /F /IM php-cgi.exe > nul
::echo Stopping MySQL Server...
::taskkill /F /IM mysqld.exe > nul

echo Starting PHP FastCGI...
echo RunHiddenConsole.exe xxfpm.exe "%php_home%\php-cgi.exe -c %php_home%\php.ini" -n 5 -i 127.0.0.1 -p 9000
%work_path%\RunHiddenConsole.exe %work_path%\xxfpm.exe "%php_home%\php-cgi.exe -c %php_home%\php.ini" -n 5 -i 127.0.0.1 -p 9000

echo Starting Nginx...
%work_path%\RunHiddenConsole.exe %nginx_home%\nginx.exe -p %nginx_home%

::echo Starting MySQL Server...
::RunHiddenConsole D:/MyEclipseProj/mysql-5.6.35-winx64/bin/mysqld.exe