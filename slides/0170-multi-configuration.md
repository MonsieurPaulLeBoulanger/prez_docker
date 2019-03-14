$background:images/background.svg$
## Multi-configuration
---
Environnements différents: dev / staging / prod  

* fichiers yml docker de base fournis par Olympus
* ajout de fichiers yml docker spécifiques
* surcharge yml

<br/>
***docker stack deploy -c common.yml -c composant1.yml -c extend.composant1.yml***


