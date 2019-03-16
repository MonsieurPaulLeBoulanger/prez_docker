$background:images/background.svg$
#### Redémarrage d'un service (stack deploy)
---

***Redémarrage d'un service impossible si***

* tag identique (ex: latest)
* le fichier yaml docker est identique  

note:

Exemple de déploiement qui passe sur jenkins mais aucun changement visible en prod
utilisation de docker service update