$background:images/background.svg$
## Docker-compose vs Swarm
---

* spécifications différentes entre fichiers docker-compose.yml et swarm

<section>
  <p class="fragment fade-up"><br/>Solution :<br/>
• utilisation de docker swarm uniquement<br/>
• utilisation d'Olympus pour le pilotage</p>
</section>


note: @jp
* clé `deploy` supporté uniquement en mode swarm
* la doc de référence docker est clair
* perte de feature `extends` `depends_on`
