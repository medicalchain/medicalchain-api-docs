#!/bin/bash
docker pull swaggerapi/swagger-ui
docker run -p 80:8080 -e "SWAGGER_JSON=/api.json" -v $PWD/docs/medchain.yaml:/api.json swaggerapi/swagger-ui
