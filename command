To pull docker image:
 - docker pull imagename i.e docker pull nginx
to list image in docker:
 - docker images
to run images on container:
 - docker run imagename:tagname i.e docker run nginx:latest
to list running containers:
 - docker ps or docker container ls 

to format ps output:
docker ps --format="ID\t{{.ID}}\nNAME\t{{.Names}}\nIMAGE\t{{.Image}}\nPORTS\t{{.Ports}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.CreatedAt}}\nSTATUS\t{{.Status}}\n"
