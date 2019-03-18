$background:images/background.svg$
## Configs docker
---
Les fichiers de configuration sont partagés entre les nodes via le ***raft log***
* erreur sur ***deploy*** si modification d'un fichier passé en config
```sh
failed to update config NGINX_local_config: 
Error response from daemon: rpc error: 
code = InvalidArgument desc = only updates to Labels are allowed
```