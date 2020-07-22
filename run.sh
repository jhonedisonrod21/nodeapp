 echo 'instalando dependencias'
 nohup npm install 
 sleep 3s
 echo 'iniciando el servicio'
 nohup node ./server/server.js  