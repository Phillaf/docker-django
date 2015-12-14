# docker-django

Image comes with the following:  
Python 2.7  
Django 1.9  
Git
ssh-client


Regular Django image with support added for git dependencies in pip's requirements.txt

## Usage

Start the container with something like this

```
docker run \
    --name myApp \
    -v "$PWD":/usr/src/app \
    -v /root/.ssh:/root/.ssh \
    -w /usr/src/app \
    -p 8000:8000 \
    docker-django bash -c "sh install.sh && python manage.py runserver 0.0.0.0:8000"
```
