# 3d-tiles-validator-docker

Dockerized version of 3d-tiles-validator (https://github.com/CesiumGS/3d-tiles-validator)


Docker hub: https://cloud.docker.com/u/bertt/repository/docker/bertt/3d-tiles-validator


## Docker build

```
$ docker build -t bertt/3d-tiles-validator . 
```

## Docker run

```
$ docker run bertt/3d-tiles-validator
```

## Samples

Mac/Linux:

```
$ docker run -v $(pwd):/app/tiles bertt/3d-tiles-validator -i tileset.json
Validating tileset.json - 5 sub tiles
tileset.json is valid
```

On Windows full specify the $(pwd) directory.