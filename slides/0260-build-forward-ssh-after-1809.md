$background:images/background.svg$
## Propagation ssh après Docker 18.09
---
```sh
$ DOCKER_BUILDKIT=1 docker build --ssh default -t .
```

![after-docker-1809](images/after-docker-1809.png)


***astuce***
* ***--progress=plain*** permet de debugger la sortie du build plus facilement

note: romain
* RUN ssh-keyscan github.com >> ~/.ssh/known_hosts
