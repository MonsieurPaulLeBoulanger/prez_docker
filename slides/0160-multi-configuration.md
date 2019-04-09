$background:images/background.svg$
## Multi-configuration
---
Configuration par environnements

* fichiers yml docker de base fournis par Olympus

* ajout de fichiers yml docker spécifiques

* surcharge yml

```sh
docker stack deploy \
  -c common.yml -c composant1.yml -c extend.composant1.yml
```


note: @jp

* yml spécifiques: déclaration d'un service non prévu intiallement
* surcharge du yml d'origine pour labels traefik, volumes, commande
