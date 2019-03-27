$background:images/background.svg$
## Configs docker
---

* utilisation d'une variable pour le nommage des configurations

```
configs:
    config.json:
        name: config.json-${ISO_DATE}
        file: ${PWD}/config/studio.json
```
<br/>
⚠ nécessite Docker 17.12.0+ (compose format 3.5)
