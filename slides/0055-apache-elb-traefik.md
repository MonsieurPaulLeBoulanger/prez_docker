$background:images/background.svg$
## Apache / ELB / Traefik
* Apache : point d'entrée unique, proxyPass sur l'ELB
* ELB : équilibre la charge entre les noeuds (ASG)
* Traefik : 
  * accès aux conteneurs par une route http plutôt que par un port
  * équilibre la charge au sein du swarm


note: 
- ELB : pas d'intervention si ajout suppression de noeuds
- Si suppression Traefik, besoin de connaitre l'ip d'au moins un traefik
