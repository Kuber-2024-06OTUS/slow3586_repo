### Хранение данных в Kubernetes: Volumes, Storages, Statefull-приложения
#### Volumes, StorageClass, PV, PVC

#### Изменения:
1) Добавлены pvc.yaml, pv.yaml, storageClass.yaml, ingressConf.yaml, cm.yaml
2) deployment.yaml использует pvc.yaml и cm.yaml

#### Проверка:
1) Запустить install.bat
2) Проверить, что homework.otus/ и homework.otus/homepage возвращают пустую страницу
3) Проверить, что homework.otus/abc и homework.otus/homepageabc возвращают 404
4) Проверить, что homework.otus/conf/file возвращает конфиг nginx