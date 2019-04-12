$background:images/background.svg$
## Docker-compose vs Swarm
---

* différences entre docker-compose et swarm
  * deploy
  * depends_on
  * network_mode

<section>
  <p class="fragment fade-up"><br/>Solution :<br/>
• utilisation de docker swarm uniquement<br/>
• utilisation d'Olympus pour le pilotage</p>
</section>


note: romain

* `deploy` => swarm
* `depends_on` => compose => ordre de démarrage => wait-for-it
* `network_mode` => compose => debug
