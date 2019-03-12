## Jenkins
* scrute les les commits sur les branche develop, staging et production
* déclenche le build des images qui sont tagguées via *git describe --tags --always*
* déploie les composants
* exécute un job de vérification sur le tag, le nombre de réplicas et un accès à la page de status
