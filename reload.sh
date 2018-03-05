echo "Reload working enviroment..."
cd /c/nginx/
/c/nginx/nginx -s reload
Taskkill //IM php-cgi.exe //F
/c/nginx/RunHiddenConsole.exe php-cgi -b localhost:9000
echo "Finish"