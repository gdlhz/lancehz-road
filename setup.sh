#!/bin/bash

docker build -t "aae_deepspeech_041_gpu"  - < docker/aae_deepspeech_041_gpu.dockerfile
docker build -t "aae_deepspeech_041_cpu"  - < docker/aae_deepspeech_041_cpu.dockerfile
