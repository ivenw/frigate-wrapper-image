#!/bin/sh
docker tag cup_detector:latest lenseintelligencedemo.azurecr.io/demo/cup_detector
docker push lenseintelligencedemo.azurecr.io/demo/cup_detector

docker tag fruit_detector:latest lenseintelligencedemo.azurecr.io/demo/fruit_detector
docker push lenseintelligencedemo.azurecr.io/demo/fruit_detector

docker tag person_detector:latest lenseintelligencedemo.azurecr.io/demo/person_detector
docker push lenseintelligencedemo.azurecr.io/demo/person_detector

docker tag vehicle_detector:latest lenseintelligencedemo.azurecr.io/demo/vehicle_detector
docker push lenseintelligencedemo.azurecr.io/demo/vehicle_detector
