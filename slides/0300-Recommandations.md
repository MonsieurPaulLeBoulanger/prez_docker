$background:images/background.svg$
## Recommandations
---

* dimensionner les conteneurs
```sh
deploy:
  resources:
    limits:
      cpus: "0.50"
      memory: 256M
```

* nombre de manager
* amélioration du build (multi-stage, layers...)
