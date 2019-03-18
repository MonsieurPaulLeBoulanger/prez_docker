$background:images/background.svg$
## Docker-compose vs Swarm
---
* spécifications différentes entre fichiers docker-compose.yml et swarm
* la maintenance des 2 formats est complèxe  
<br/>
* activation du Swarm même en developement
* utilisation d'Olympus pour le pilotage

note:
* clé `deploy` supporté uniquement en mode swarm
* la doc de référence docker est clair
* perte de feature `extends` `depends_on`
