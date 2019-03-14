$background:images/background.svg$
## Configs docker
---
Les fichiers de configuration sont partagés entre les nodes via le *raft log*
* empêche de redémarrer une stack si un fichier de config n'a pas été modifié
* utilisation d'une variable pour le nommage des configurations
```
configs:
    config.json:
        name: config.json-${ISO_DATE}
        file: ${PWD}/config/studio.json
```
/!\ nécessite Docker 17.12.0+ (compose format 3.5)