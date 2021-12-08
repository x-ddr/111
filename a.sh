docker run -tid --name baota --net=host --privileged=true --shm-size=1g --restart always -v $PWD:/www/wwwroot pch18/baota
