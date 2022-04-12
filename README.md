# demoJenkins
Repo for Demo Jenkins

## Prerequisites

- java 11
- maven
- docker

## Build Maven

```
mvn clean package
```

## Build Docker

```
docker build -t jenkinsdemo:latest .
```

## Run docker+
```
docker run -p 8080:8080 jenkinsdemo:latest
```

After build entry [localhost:8080/hello-world-maven](localhost:8080/hello-world-maven) to see what happend. :)