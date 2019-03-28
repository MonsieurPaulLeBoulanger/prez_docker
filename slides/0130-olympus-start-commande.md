$background:images/background.svg$
## commandes
---
```sh
$ make start stack=web

docker stack deploy -c /home/jphuguet/dev/olympus/stacks/common.yml\
 -c /home/jphuguet/dev/olympus/stacks/web/ladon.yml\
 -c /home/jphuguet/dev/olympus/stacks/web/studio.yml WEB

Creating config config.json-2019-03-28T09-21-01
Creating service WEB_ladon
Creating service WEB_studio
```
---
```sh
$ make start stack=web service=studio

docker stack deploy -c /home/jphuguet/dev/olympus/stacks/common.yml\
 -c /home/jphuguet/dev/olympus/stacks/web/studio.yml WEB

Creating config config.json-2019-03-28T09-21-01
Creating service WEB_studio
```

