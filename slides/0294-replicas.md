$background:images/background.svg$
## Réplicas
---
Non respect du nombre de réplicas sur un déploiement  

* 4/3 replicas
* sur les 4, un seul avec le bon tag
![replicas](images/replicas.png)
* docker service scale=3 sans effet
* scale=0 puis scale=3

note: @jp
peut-être recontré en cas d'erreur sur le déploiement genre contrainte de déploiement temporairement non satisfaite
