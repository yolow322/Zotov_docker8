<b>Это репозиторий учебного задания в институте и не не относится к моим проектам!</b>
<p>1. откройте терминал в папке с репозиторием и выполните команду:</p>
  <pre><code>$ sudo docker build -t mydockerbuild-image .</pre></code>
<p>2. для запуска контейнера введите:</p>
  <pre><code>$ sudo docker run -d --name mydockerbuild-container -p 5555:5432 mydockerbuild-image</code></pre>
<p>3. в вашем клиенте для управления БД внесите следующие данные:</p>
<ul>
  <li>user: yolow</li>
  <li>pass: 111</li>
  <li>db_name: testdb</li>
  <li>port: 5555</li>
</ul>
<p>4. для того чтобы запустить БД в веб-интерфейсе adminer, необходимо ввести(предворительно настроив docker-compose https://docs.docker.com/compose/install):</p>
  <pre><code>$ sudo docker-compose up</code></pre>
<p>5. зайти на локальный сервер по адресу localhost:8080 и внести эти данные:</p>
<ul>
  <li>выбрать postgreSQL</li>
  <li>server: db</li>
  <li>user: yolow</li>
  <li>pass: 111</li>
  <li>db_name: testdb</li>
</ul>
