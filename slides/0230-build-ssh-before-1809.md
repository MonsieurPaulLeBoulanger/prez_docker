$background:images/background.svg$
## Dépendance npm avant Docker 18.09
---
```sh
npm install
docker build -t .
```

![before-docker-1809](images/before-docker-1809.png)

note: 
* Il faut s'assurer que la version de node et npm soit la même entre jenkins et le container
