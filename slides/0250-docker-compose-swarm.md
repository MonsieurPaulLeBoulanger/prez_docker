$background:images/background.svg$
## Docker-compose vs Swarm
---

<section>
  <p class="fragment fade-up">• spécifications différentes entre fichiers docker-compose.yml et swarm<br/></p>


  <p class="fragment fade-up"><br/>Solution :</p>
  <p class="fragment fade-up">• utilisation de docker swarm uniquement</p>
  <p class="fragment fade-up">• utilisation d'Olympus pour le pilotage</p>
</section>


note:
* clé `deploy` supporté uniquement en mode swarm
* la doc de référence docker est clair
* perte de feature `extends` `depends_on`
