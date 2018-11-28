@echo off
set work_path=%cd%
set php_home=%work_path%\php-5.6.30-Win32-VC11-x64
set nginx_home=%work_path%\nginx-1.8.1

echo kill all nginx services
taskkill /F /IM nginx.exe > nul
echo Stopping PHP FastCGI...
taskkill /F /IM php-cgi.exe > nul
::echo Stopping MySQL Server...
::taskkill /F /IM mysqld.exe > nul

REM Windows 下无效
REM set PHP_FCGI_CHILDREN=5

REM 每个进程处理的最大请求数，或设置为 Windows 环境变量
set PHP_FCGI_MAX_REQUESTS=1000

echo Starting PHP FastCGI...
::RunHiddenConsole %php_home%\php-cgi.exe -b 127.0.0.1:9000 -c %php_home%\php.ini
::RunHiddenConsole %php_home%\php-cgi.exe -b 127.0.0.1:9001 -c %php_home%\php.ini
::RunHiddenConsole %php_home%\php-cgi.exe -b 127.0.0.1:9002 -c %php_home%\php.ini
::RunHiddenConsole %php_home%\php-cgi.exe -b 127.0.0.1:9003 -c %php_home%\php.ini
::RunHiddenConsole %php_home%\php-cgi.exe -b 127.0.0.1:9004 -c %php_home%\php.ini
::RunHiddenConsole %php_home%\php-cgi.exe -b 127.0.0.1:9005 -c %php_home%\php.ini
::RunHiddenConsole %php_home%\php-cgi.exe -b 127.0.0.1:9006 -c %php_home%\php.ini
::RunHiddenConsole %php_home%\php-cgi.exe -b 127.0.0.1:9007 -c %php_home%\php.ini

echo Starting Nginx...
RunHiddenConsole %nginx_home%\nginx.exe -p %nginx_home%

::echo Starting MySQL Server...
::RunHiddenConsole D:/MyEclipseProj/mysql-5.6.35-winx64/bin/mysqld.exe