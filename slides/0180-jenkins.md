$background:images/background.svg$
## Jenkins
---

* scrute les commits sur les branches

* déclenche le build des images

* déploie les composants

* en rolling update

* exécute un job de vérification sur le tag, le nombre de réplicas et un accès à la page de statut


note: romain
* 1 job par environnement
* un service est déployer avec `docker stack deploy`

