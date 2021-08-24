# Carbone - Open Source Report Generator as ready-to-use container

Based on https://dev.to/steeve/use-carbonejs-into-docker-container-4326

Status: Just a test

How to run:

    docker build . -t myapp-carbone:1.0
    docker run -v $(pwd)/build:/app/build myapp-carbone:1.0
