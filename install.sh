git clone git@github.com:carloshskp/oi-app.git oi-app \
   && echo "App cloned\n"
git clone git@github.com:carloshskp/oi-bff.git oi-bff \
   && echo "BFF cloned\n"
git clone git@github.com:carloshskp/oi-proxy.git oi-proxy \
   && echo "Proxy cloned\n"
mkdir logs \
   && echo "Logs folder created\n"
mkdir logs/bff \
   && mkdir logs/proxy \
   && echo "Log subfolders created\n"

echo "Building containers"
docker-compose build
