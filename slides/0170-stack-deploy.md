$background:images/background.svg$
## stack deploy
---

***permet un redémarrage (update) si***

* tag de l'image change
* le fichier yaml docker est modifié
* la config est différente

note:

Exemple de déploiement qui passe sur jenkins mais aucun changement visible en prod
utilisation de docker service update

@romain :
J'ai re testé :
* si rien n'a changé, image tag, env_file, docker yaml ou fichier de config, le stack deploy ne fait rien (docker indique quand même Updating) :
    * le container qui tournait n'est pas touché
* en revanche si l'un des éléments change, le deploy indiquera Updating
    * le conteneur qui tournait sera remplacé par un nouveau conteneur
* ISO_DATE permet juste de forcer un nredémarrage en cas de comportement anormal d'un conteneur / service
