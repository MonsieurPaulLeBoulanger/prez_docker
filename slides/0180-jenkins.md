$background:images/background.svg$
## Jenkins
---
<section>
  <p class="fragment fade-up">• scrute les commits sur les branches</p>
  <p class="fragment fade-up">• déclenche le build des images</p>
  <p class="fragment fade-up">• déploie les composants</p>
  <p class="fragment fade-up">• en rolling update</p>
  <p class="fragment fade-up">• exécute un job de vérification sur le tag, le nombre de réplicas et un accès à la page de status</p>
</section>


note: @r @jp
* 1 job par environnement
* un service est déployer avec `docker stack deploy`
  * syntax déclarative avec docker-compose.yml

