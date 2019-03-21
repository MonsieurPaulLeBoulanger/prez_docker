$background:images/background.svg$
## Swarm HS
---

* instabilité parfois irrémédiable
* AWS : ajout nouveaux managers et suppression zone
* le manager de la zone supprimée est tué
* ***quorum toujours respecté*** mais swarm KO
* les nouveaux managers ne parviennent pas à rejoindre le swarm
* traces de toutes les tentatives : ***Status Unknown***
* ***--force-new-cluster*** ok mais impossible de le rejoindre

=> ***nouveau swarm***

notes:
--force-new-cluster supprimer tous les managers du swarm sauf celui sur lequel nous sommes
permet normalement de ré ajouter els autres managers, ne fonctionne pas dans notre cas
