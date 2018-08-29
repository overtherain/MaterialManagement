@echo off
set php_home=./php-5.6.30-Win32-VC11-x64
set nginx_home=./nginx-1.8.1

:: Windows ����Ч
:: set PHP_FCGI_CHILDREN=5

:: ÿ�����̴���������������������Ϊ Windows ��������
set PHP_FCGI_MAX_REQUESTS=1000

echo Starting PHP FastCGI...
RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9000 -c %php_home%/php.ini

echo Starting Nginx...
RunHiddenConsole %nginx_home%/nginx.exe -p %nginx_home%

::echo Starting MySQL Server...
::RunHiddenConsole D:/MyEclipseProj/mysql-5.6.35-winx64/bin/mysqld.exe