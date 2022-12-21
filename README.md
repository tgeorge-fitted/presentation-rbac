# Presentation - DevOps and Infrastructure Vision

## Run

    docker build . -t pres-rbac-basics:latest
    docker run --rm -p 8080:8000 pres-rbac-basics:latest

## Develop

    docker run -it --rm -p 8080:8000 -v $PWD:/presentation pres-rbac-basics:latest
