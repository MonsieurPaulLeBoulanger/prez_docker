## ![bouquet](images/bouquet_small.svg) Redémarrage d'un service ou stack
---
le redémarrage d'un service est impossible si :
* le tag de l'image est identique à celui du service déployé
et
* le fichier yaml docker est identique  

***un Update sera effectué***

Cela pose problème si on veut redéployer en modifiant un fichier de configuration par ex.
