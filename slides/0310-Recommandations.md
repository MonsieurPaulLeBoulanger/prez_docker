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

* dimensionner le nombre de manager
* amélioration du build (multi-stage, layers...)
