$background:images/background.svg$
## Propagation ssh avant Docker 18.09
---

*Impossible avant Docker 18.09*

* compilation sur le host

* construction de l'image avec les sources compilées

![before-docker-1809](images/before-docker-1809.png)

note: romain
* Cas d'usage : récupération de code source sur un dépôt privé
* Avant Docker 18.09, impossibilité de forwarder un agent SSH dans un conteneur
* Il faut s'assurer que la version de node et npm soit la même entre jenkins et le container

```sh
$ npm install
$ docker build -t .
```
