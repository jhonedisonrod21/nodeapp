 echo 'instalando dependencias'
 nohup npm install >> /dev/null & 
 sleep 3s
 echo 'iniciando el servicio'
 nohup node ./server/server.js >> /dev/null & 