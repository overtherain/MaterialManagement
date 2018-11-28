@echo off
set work_path=%cd%
set php_home=%work_path%\php-5.6.30-Win32-VC11-x64
set nginx_home=%work_path%\nginx-1.8.1

echo Starting PHP FastCGI...
echo RunHiddenConsole.exe xxfpm.exe "%php_home%\php-cgi.exe -c %php_home%\php.ini" -n 5 -i 127.0.0.1 -p 9000
RunHiddenConsole.exe xxfpm.exe "%php_home%\php-cgi.exe -c %php_home%\php.ini" -n 5 -i 127.0.0.1 -p 9000

echo Starting Nginx...
RunHiddenConsole.exe %nginx_home%\nginx.exe -p %nginx_home%
