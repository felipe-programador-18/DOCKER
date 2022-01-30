#using DockerFile to Dockerizar a aplication with Mysql.

how it works!!
enter in the file of project , use  ./api  in the terminal.

build picture about mysql:
docker build -t mysql-image -f api/db/Dockerfile .

it working container
docker run -d --name mysql-container -v /var/lib/mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=docker -e MYSQL_DATABASE=docker mysql:latest.
