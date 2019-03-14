$background:images/background.svg$
## Redémarrage d'un service ou stack
---
Solution: utilisation d'une variable type timestamp
* variable ISO_DATE définie et exportée par Olympus
* ajout de cette variable dans le fichier yaml docker, ex:
```
services:
    mongodb:
      image: ${mongodb_image}:${mongodb_tag}
      environment:
        - ISO_DATE=${ISO_DATE}
```

***le service sera bien redémarré***