#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u mathavramalingam -p dckr_pat_6vZaSzV9PzQ8NPi7ZkXIhGwRRsg
    docker tag test mathavramalingam/devops
    docker push mathavramalingam/devops
    docker-compose up -d
