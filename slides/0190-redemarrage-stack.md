$background:images/background.svg$
## Redémarrage d'un service ou stack
---
le redémarrage d'un service est impossible si :
* le tag de l'image est identique à celui du service déployé
et
* le fichier yaml docker est identique  

***un Update sera effectué***

Problématique pour redémarrer le même service avec un ficher de configuration différent.
