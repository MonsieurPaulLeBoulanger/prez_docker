$background:images/background.svg$
## Jenkins
---
* scrute les commits sur les branches develop, staging et production
* déclenche le build des images
* déploie les composants
* rolling update
* exécute un job de vérification sur le tag, le nombre de réplicas et un accès à la page de status

note: 
* un service est déployer avec `docker stack deploy`
  * syntax déclarative avec docker-compose.yml

