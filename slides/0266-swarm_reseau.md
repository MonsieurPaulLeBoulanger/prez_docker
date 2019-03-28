$background:images/background.svg$
## Inconsistance réseau
---
* 1 service est démarré avec ***3 réplicas***

* les 3 résolvent bien les DNS docker (ex.: postgres)


* ***1 des instance*** ne parvient pas à se connecter aux ***autres services***
```sh
telnet postgres 5432
```
   => timeout
* ***redémarrage du manager***

