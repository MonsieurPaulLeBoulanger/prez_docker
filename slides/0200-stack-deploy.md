$background:images/background.svg$
## stack deploy
---

***Redémarrage d'un service impossible si***

* tag identique (ex: latest)

* le fichier `docker-compose.yml` est identique

* la config est identique

note: romain
* scale=0 scale=3
* docker service update
* pas d'option --force sur le docker stack deploy

