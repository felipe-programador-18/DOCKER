<h1>I want to thank for challenge, that ended give each day more motivation to learning always more and more<h1>


#using DockerFile to Dockering a aplication with Mysql.
USER:DOCKER
PASSOWORD:docker
  
how it works!!
enter in the file of project , use  ./api  in the terminal. <hr>

build picture about mysql:
docker build -t mysql-image -f api/db/Dockerfile . <hr>

it working container
docker run -d --name docker -v /var/lib/mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=docker -e MYSQL_DATABASE=docker mysql:latest.
<hr>
To run container!!!
docker exec -i docker mysql -uroot  api/db/script.sql <hr>

To enter inside of container about command bash 
docker exec -it docker /bin/bash 
