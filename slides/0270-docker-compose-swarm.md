$background:images/background.svg$
## Docker-compose vs Swarm
---

* différences entre docker-compose et swarm :
  * deploy
  * depends_on
  * network_mode

* Solution :
  * utilisation de docker swarm uniquement
  * utilisation d'Olympus pour le pilotage


note: romain

* `deploy` => swarm
* `depends_on` => compose => ordre de démarrage => wait-for-it
* `network_mode` => compose => debug
