$background:images/background.svg$
## Forcer un Redémarrage
---

*utilisation d'une variable type timestamp*
* variable ISO_DATE définie et exportée par Olympus
* ajout de cette variable dans le fichier yaml docker :
```
services:
    mongodb:
      image: ${mongodb_image}:${mongodb_tag}
      environment:
        - ISO_DATE=${ISO_DATE}
```

-> le service sera bien redémarré sur une action ***deploy***

note: Jean-philippe
* pas besoin d'avoir une commande spécifique de restart
* sert si par ex conteneur est planté mais pas exit
