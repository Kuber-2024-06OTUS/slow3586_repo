### Сетевая подсистема и сущности Kubernetes
#### Сетевое взаимодействие Pod, сервисы

#### Изменения:
1) В манифесте deployment.yaml readinessProbe и livenessProbe изменены на httpGet
2) Создан манифест service.yaml с сервисом на ClusterIp для деплоймента
3) Создан манифест ingress.yaml с ингрессом для сервиса
4) Создан helm чарт для простоты управления

#### Проверка:
1) Запустить install.bat
2) Проверить, что homework.otus/ и homework.otus/homepage возвращают пустую страницу
3) Проверить, что homework.otus/abc и homework.otus/homepageabc возвращают 404