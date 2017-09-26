
## Docker build

```bash
$cd nginx-docker-master 
$docker build -t centos7/nginx .

```

## Docker run 

```bash
$docker run --name nginx-adp-v1.0 -dit -p 80:80 centos7/nginx

```

## Establish SSH Connection  

```bash
$docker exec -it container-id /bin/bash

```


