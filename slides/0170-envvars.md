$background:images/background.svg$
## Variables d'environement
---
Utilisation de variables d'environnement dans `docker-compose.yml` pour :
* gestion develop/staging/production
* configurer le logging syslog
* définir les labels traefik

![envvars](images/envvars.png)

```sh
ENV=staging TAG=1.2.1 \
  docker stack deploy -c docker-compose.yml stack_name
```
note:
* peut-être remplacer par docker-app (trop jeune ?)
