$background:images/background.svg$
## stack deploy
---

***Redémarrage d'un service impossible si***

* tag identique (ex: latest) et
* le fichier `docker-compose.yml` est identique et
* la config est identique

note:
* si un service est KO il faut passer par scale=0 ou docker service update
* pas d'option --force sur le docker stack deploy

* Exemple de déploiement qui passe sur jenkins mais aucun changement visible en prod

