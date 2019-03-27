$background:images/background.svg$
## stack deploy
---

***Redémarrage d'un service impossible si***

* tag identique (ex: latest)
* le fichier `docker-compose.yml` est identique  
* la config est identique

note:

* Exemple de déploiement qui passe sur jenkins mais aucun changement visible en prod
* utilisation de docker service update

* pas d'option --force sur le docker stack deploy
