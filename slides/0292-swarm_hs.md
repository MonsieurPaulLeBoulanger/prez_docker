$background:images/background.svg$
## Swarm HS
---
<section>
  <p class="fragment fade-up">• une instabilité parfois irrémédiable</p>
  <p class="fragment fade-up">• cas du <b>quorum</b> toujours respecté mais swarm KO</p>
  <p class="fragment fade-up">• les nouveaux managers ne parviennent pas à rejoindre le swarm</p>
  <p class="fragment fade-up">• <b>--force-new-cluster</b> ok mais impossible rejoindre le cluster</p>
  <p class="fragment fade-up">• création d'un <b>nouveau swarm</b></p>
</section>


note: @jp
* plus problématique si le leader tombe
--force-new-cluster supprimer tous les managers du swarm sauf celui sur lequel nous sommes
permet normalement de ré ajouter els autres managers, ne fonctionne pas dans notre cas
