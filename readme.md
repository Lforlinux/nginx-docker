docker build -t centos7/nginx .
docker run -dit -p 80:80 centos7/nginx
docker exec -it  0c90fada5bd9 /bin/bash
