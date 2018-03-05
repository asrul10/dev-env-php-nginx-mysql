echo "Start working enviroment..."
cd /c/nginx/
start nginx
/c/nginx/RunHiddenConsole.exe php-cgi -b localhost:9000
net start mysql
echo "Finish"