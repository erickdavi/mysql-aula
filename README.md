## How to use

git clone https://github.com/erickdavi/mysql-aula.git
cd mysql-aula
docker build -t mysql:backoffice
docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=Backoffice -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin