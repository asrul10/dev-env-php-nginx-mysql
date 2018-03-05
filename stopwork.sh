echo "Stop working enviroment..."
cd /c/nginx/
/c/nginx/nginx -s quit
Taskkill //IM php-cgi.exe //F
net stop mysql
echo "Finish"