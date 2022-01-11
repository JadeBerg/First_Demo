#!/bin/bash

d_1=$(docker ps -q)
d_2=$(docker ps -a -q)
docker kill $d_1
docker rm $d_2
