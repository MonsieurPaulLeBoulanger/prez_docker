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
* dimensionner le nombre de managers
* optimiser les build (images, multi-stage, layers...)
* bien penser au **demote** des managers

note: Romain et Jean-philippe
