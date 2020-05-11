1. откройте терминал в папке с репозиторием и вполните команду: sudo docker build -t mydockerbuild-image .
2. sudo docker run -d --name mydockerbuild-container -p 5555:5432 mydockerbuild-image
3. в вашем клиенте для управления базами данных внесите следующие данные: 
user: yolow
pass: 111
db_name: testdb
port: 5555
4. для того чтобы запустить БД в веб-интерфейсе adminer, необходимо ввести в терминале команду (предворительно настроив docker-compose
https://docs.docker.com/compose/install): sudo docker-compose up
5. зайти на локальный сервер по адресу localhost:8080 и внести эти данные:
server: db
user: yolow
pass: 111
db_name: testdb
