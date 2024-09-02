### Основы безопасности в Kubernetes
#### Настройка сервисных аккаунтов и ограничение прав для них

#### Изменения:
1) Добавлены serviceAccountCd.yaml, roleCd.yaml, roleBindingCd.yaml, secretTokenCd.yaml
2) Добавлены serviceAccountMonitoring.yaml, clusterRoleCd.yaml, clusterRoleBindingCd.yaml
3) Добавлены kubeconfig.yaml, ca.crt
4) В deployment.yaml добавлен initcontainer "metrics", который собирает данные с /metrics и сохраняет в metrics.html
5) ingress.yaml, deployment.yaml, cm.yaml настроены возвращать metrics.html на homework.otus/metrics

#### Проверка:
1) Запустить install.bat
2) Проверить, что homework.otus/ и homework.otus/homepage возвращают пустую страницу
3) Проверить, что homework.otus/abc и homework.otus/homepageabc возвращают 404
4) Проверить, что homework.otus/conf/file возвращает конфиг nginx
5) Проверить, что homework.otus/metrics возвращает metrics.html