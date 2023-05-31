#!/bin/sh
docker build -t person_detector ./person_detector
docker build -t cup_detector ./cup_detector
docker build -t fruit_detector ./fruit_detector
docker build -t vehicle_detector ./vehicle_detector