$background:images/background.svg$
## Intégration service non "docker-native"
---

* Ex: Réplication postgres

* Intégration avec docker difficile
* Excellent travail de 2hamed https://github.com/2hamed/docker-pg-replication

```sh
docker service scale my_pg_replication_slave=8
```
```sh
max_wal_senders = 8
```

note:
* perte de synchro
* la scalabilité n'est pas automatique
