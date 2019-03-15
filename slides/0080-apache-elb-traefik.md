$background:images/background.svg$
## Apache / ELB / Traefik
* Apache: point d'entrée unique, proxyPass sur l'elb
* ELB: équilibre la charge entre les noeuds disponibles (ASG)
* Traefik: 
  * accès aux conteneurs par une route http plutôt qu'un port
  * équilibre la charge au sein du swarm


note: ELB : pas d'intervention si ajout suppression de noeuds