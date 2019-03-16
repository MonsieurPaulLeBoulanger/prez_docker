$background:images/background.svg$
## Variables d'environement
---
Utilisation de variables d'environnement dans les fichiers yaml docker pour :
* spécifier un nom de volume préfixé develop / staging / production
* configurer le logging syslog
* définir les labels traefik

note:
* variables pour la gestion des différences entre les environemment
* peut-être remplacer par docker-app (trop jeune ?)
